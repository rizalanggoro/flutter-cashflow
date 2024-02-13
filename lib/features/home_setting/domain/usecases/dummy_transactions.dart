import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:faker/faker.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:isar/isar.dart';

import '../../../../core/failure/failure.dart';
import '../../../../core/utils/typedefs.dart';
import '../../../../shared/data/models/category.dart';
import '../../../../shared/data/models/transaction.dart';
import '../../../../shared/data/models/wallet.dart';
import '../../../../shared/data/providers/isar.dart';

class _UseCase {
  final Isar _isar;

  _UseCase({required Isar isar}) : _isar = isar;

  FutureUseCase<void> call({
    WalletModel? wallet,
    List<CategoryModel>? incomeCategories,
    List<CategoryModel>? expenseCategories,
  }) async {
    try {
      if (wallet == null) {
        throw Failure(message: 'Tidak ada dompet dipilih!');
      }

      if (incomeCategories == null || incomeCategories.isEmpty) {
        throw Failure(message: 'Tidak ada kategori pemasukan!');
      }

      if (expenseCategories == null || expenseCategories.isEmpty) {
        throw Failure(message: 'Tidak ada kategori pengeluaran!');
      }

      final faker = Faker();
      final random = Random();

      final currentDate = DateTime.now();
      final transactions = List.generate(
        10,
        (index) => TransactionModel()
          ..amount = (random.nextInt(50) + 1) * 10000
          ..note = faker.lorem.sentences(3).join()
          ..category.value = index % 2 == 0
              ? incomeCategories[random.nextInt(incomeCategories.length)]
              : expenseCategories[random.nextInt(expenseCategories.length)]
          ..date = (index % 2 == 0
              ? (currentDate.add(Duration(days: random.nextInt(5))))
              : (currentDate.subtract(Duration(days: random.nextInt(5)))))
          ..wallet.value = wallet
          ..createdAt = currentDate
          ..updatedAt = currentDate,
      );

      await _isar.writeTxn(() async {
        for (final transaction in transactions) {
          await _isar.transactionModels.put(transaction);
          await transaction.category.save();
          await transaction.wallet.save();
          print(transaction.date);
        }
      });

      return const Right(null);
    } catch (e) {
      if (e is Failure) {
        return Left(e);
      }
      return Left(Failure(message: e.toString()));
    }
  }
}

// provider
final dummyTransactionsUseCaseProvider = Provider<_UseCase>((ref) {
  return _UseCase(isar: ref.watch(isarProvider).instance);
});
