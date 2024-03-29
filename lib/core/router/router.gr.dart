// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i18;
import 'package:cashflow/data/models/category.dart' as _i20;
import 'package:cashflow/presentation/pages/detail_transaction/page.dart'
    as _i1;
import 'package:cashflow/presentation/pages/home/page.dart' as _i4;
import 'package:cashflow/presentation/pages/home_chart/page.dart' as _i2;
import 'package:cashflow/presentation/pages/home_dashboard/page.dart' as _i3;
import 'package:cashflow/presentation/pages/home_setting/page.dart' as _i5;
import 'package:cashflow/presentation/pages/home_transaction/page.dart' as _i6;
import 'package:cashflow/presentation/pages/manage_category/page.dart' as _i7;
import 'package:cashflow/presentation/pages/manage_wallet/page.dart' as _i8;
import 'package:cashflow/presentation/pages/select_appearance_color_scheme/page.dart'
    as _i9;
import 'package:cashflow/presentation/pages/select_category/page.dart' as _i10;
import 'package:cashflow/presentation/pages/select_wallet/page.dart' as _i11;
import 'package:cashflow/presentation/pages/setting_appearance/page.dart'
    as _i12;
import 'package:cashflow/presentation/pages/setting_dashboard/page.dart'
    as _i13;
import 'package:cashflow/presentation/pages/setting_update/page.dart' as _i14;
import 'package:cashflow/presentation/pages/write_category/page.dart' as _i15;
import 'package:cashflow/presentation/pages/write_transaction/page.dart'
    as _i16;
import 'package:cashflow/presentation/pages/write_wallet/page.dart' as _i17;
import 'package:flutter/material.dart' as _i19;

abstract class $MyRouter extends _i18.RootStackRouter {
  $MyRouter({super.navigatorKey});

  @override
  final Map<String, _i18.PageFactory> pagesMap = {
    DetailTransactionRoute.name: (routeData) {
      final args = routeData.argsAs<DetailTransactionRouteArgs>();
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.DetailTransactionPage(
          key: args.key,
          transactionId: args.transactionId,
        ),
      );
    },
    HomeChartRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeChartPage(),
      );
    },
    HomeDashboardRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomeDashboardPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomePage(),
      );
    },
    HomeSettingRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.HomeSettingPage(),
      );
    },
    HomeTransactionRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.HomeTransactionPage(),
      );
    },
    ManageCategoryRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.ManageCategoryPage(),
      );
    },
    ManageWalletRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.ManageWalletPage(),
      );
    },
    SelectAppearanceColorSchemeRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.SelectAppearanceColorSchemePage(),
      );
    },
    SelectCategoryRoute.name: (routeData) {
      final args = routeData.argsAs<SelectCategoryRouteArgs>(
          orElse: () => const SelectCategoryRouteArgs());
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.SelectCategoryPage(
          key: args.key,
          initialCategory: args.initialCategory,
        ),
      );
    },
    SelectWalletRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.SelectWalletPage(),
      );
    },
    SettingAppearanceRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.SettingAppearancePage(),
      );
    },
    SettingDashboardRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.SettingDashboardPage(),
      );
    },
    SettingUpdateRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.SettingUpdatePage(),
      );
    },
    WriteCategoryRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.WriteCategoryPage(),
      );
    },
    WriteTransactionRoute.name: (routeData) {
      final args = routeData.argsAs<WriteTransactionRouteArgs>(
          orElse: () => const WriteTransactionRouteArgs());
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i16.WriteTransactionPage(
          key: args.key,
          transactionId: args.transactionId,
        ),
      );
    },
    WriteWalletRoute.name: (routeData) {
      final args = routeData.argsAs<WriteWalletRouteArgs>(
          orElse: () => const WriteWalletRouteArgs());
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i17.WriteWalletPage(
          key: args.key,
          isCreateFirstWallet: args.isCreateFirstWallet,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.DetailTransactionPage]
class DetailTransactionRoute
    extends _i18.PageRouteInfo<DetailTransactionRouteArgs> {
  DetailTransactionRoute({
    _i19.Key? key,
    required int transactionId,
    List<_i18.PageRouteInfo>? children,
  }) : super(
          DetailTransactionRoute.name,
          args: DetailTransactionRouteArgs(
            key: key,
            transactionId: transactionId,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailTransactionRoute';

  static const _i18.PageInfo<DetailTransactionRouteArgs> page =
      _i18.PageInfo<DetailTransactionRouteArgs>(name);
}

class DetailTransactionRouteArgs {
  const DetailTransactionRouteArgs({
    this.key,
    required this.transactionId,
  });

  final _i19.Key? key;

  final int transactionId;

  @override
  String toString() {
    return 'DetailTransactionRouteArgs{key: $key, transactionId: $transactionId}';
  }
}

/// generated route for
/// [_i2.HomeChartPage]
class HomeChartRoute extends _i18.PageRouteInfo<void> {
  const HomeChartRoute({List<_i18.PageRouteInfo>? children})
      : super(
          HomeChartRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeChartRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomeDashboardPage]
class HomeDashboardRoute extends _i18.PageRouteInfo<void> {
  const HomeDashboardRoute({List<_i18.PageRouteInfo>? children})
      : super(
          HomeDashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeDashboardRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i18.PageRouteInfo<void> {
  const HomeRoute({List<_i18.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i5.HomeSettingPage]
class HomeSettingRoute extends _i18.PageRouteInfo<void> {
  const HomeSettingRoute({List<_i18.PageRouteInfo>? children})
      : super(
          HomeSettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeSettingRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i6.HomeTransactionPage]
class HomeTransactionRoute extends _i18.PageRouteInfo<void> {
  const HomeTransactionRoute({List<_i18.PageRouteInfo>? children})
      : super(
          HomeTransactionRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeTransactionRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ManageCategoryPage]
class ManageCategoryRoute extends _i18.PageRouteInfo<void> {
  const ManageCategoryRoute({List<_i18.PageRouteInfo>? children})
      : super(
          ManageCategoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'ManageCategoryRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ManageWalletPage]
class ManageWalletRoute extends _i18.PageRouteInfo<void> {
  const ManageWalletRoute({List<_i18.PageRouteInfo>? children})
      : super(
          ManageWalletRoute.name,
          initialChildren: children,
        );

  static const String name = 'ManageWalletRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i9.SelectAppearanceColorSchemePage]
class SelectAppearanceColorSchemeRoute extends _i18.PageRouteInfo<void> {
  const SelectAppearanceColorSchemeRoute({List<_i18.PageRouteInfo>? children})
      : super(
          SelectAppearanceColorSchemeRoute.name,
          initialChildren: children,
        );

  static const String name = 'SelectAppearanceColorSchemeRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i10.SelectCategoryPage]
class SelectCategoryRoute extends _i18.PageRouteInfo<SelectCategoryRouteArgs> {
  SelectCategoryRoute({
    _i19.Key? key,
    _i20.CategoryModel? initialCategory,
    List<_i18.PageRouteInfo>? children,
  }) : super(
          SelectCategoryRoute.name,
          args: SelectCategoryRouteArgs(
            key: key,
            initialCategory: initialCategory,
          ),
          initialChildren: children,
        );

  static const String name = 'SelectCategoryRoute';

  static const _i18.PageInfo<SelectCategoryRouteArgs> page =
      _i18.PageInfo<SelectCategoryRouteArgs>(name);
}

class SelectCategoryRouteArgs {
  const SelectCategoryRouteArgs({
    this.key,
    this.initialCategory,
  });

  final _i19.Key? key;

  final _i20.CategoryModel? initialCategory;

  @override
  String toString() {
    return 'SelectCategoryRouteArgs{key: $key, initialCategory: $initialCategory}';
  }
}

/// generated route for
/// [_i11.SelectWalletPage]
class SelectWalletRoute extends _i18.PageRouteInfo<void> {
  const SelectWalletRoute({List<_i18.PageRouteInfo>? children})
      : super(
          SelectWalletRoute.name,
          initialChildren: children,
        );

  static const String name = 'SelectWalletRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i12.SettingAppearancePage]
class SettingAppearanceRoute extends _i18.PageRouteInfo<void> {
  const SettingAppearanceRoute({List<_i18.PageRouteInfo>? children})
      : super(
          SettingAppearanceRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingAppearanceRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i13.SettingDashboardPage]
class SettingDashboardRoute extends _i18.PageRouteInfo<void> {
  const SettingDashboardRoute({List<_i18.PageRouteInfo>? children})
      : super(
          SettingDashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingDashboardRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i14.SettingUpdatePage]
class SettingUpdateRoute extends _i18.PageRouteInfo<void> {
  const SettingUpdateRoute({List<_i18.PageRouteInfo>? children})
      : super(
          SettingUpdateRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingUpdateRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i15.WriteCategoryPage]
class WriteCategoryRoute extends _i18.PageRouteInfo<void> {
  const WriteCategoryRoute({List<_i18.PageRouteInfo>? children})
      : super(
          WriteCategoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'WriteCategoryRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i16.WriteTransactionPage]
class WriteTransactionRoute
    extends _i18.PageRouteInfo<WriteTransactionRouteArgs> {
  WriteTransactionRoute({
    _i19.Key? key,
    int? transactionId,
    List<_i18.PageRouteInfo>? children,
  }) : super(
          WriteTransactionRoute.name,
          args: WriteTransactionRouteArgs(
            key: key,
            transactionId: transactionId,
          ),
          initialChildren: children,
        );

  static const String name = 'WriteTransactionRoute';

  static const _i18.PageInfo<WriteTransactionRouteArgs> page =
      _i18.PageInfo<WriteTransactionRouteArgs>(name);
}

class WriteTransactionRouteArgs {
  const WriteTransactionRouteArgs({
    this.key,
    this.transactionId,
  });

  final _i19.Key? key;

  final int? transactionId;

  @override
  String toString() {
    return 'WriteTransactionRouteArgs{key: $key, transactionId: $transactionId}';
  }
}

/// generated route for
/// [_i17.WriteWalletPage]
class WriteWalletRoute extends _i18.PageRouteInfo<WriteWalletRouteArgs> {
  WriteWalletRoute({
    _i19.Key? key,
    bool isCreateFirstWallet = false,
    List<_i18.PageRouteInfo>? children,
  }) : super(
          WriteWalletRoute.name,
          args: WriteWalletRouteArgs(
            key: key,
            isCreateFirstWallet: isCreateFirstWallet,
          ),
          initialChildren: children,
        );

  static const String name = 'WriteWalletRoute';

  static const _i18.PageInfo<WriteWalletRouteArgs> page =
      _i18.PageInfo<WriteWalletRouteArgs>(name);
}

class WriteWalletRouteArgs {
  const WriteWalletRouteArgs({
    this.key,
    this.isCreateFirstWallet = false,
  });

  final _i19.Key? key;

  final bool isCreateFirstWallet;

  @override
  String toString() {
    return 'WriteWalletRouteArgs{key: $key, isCreateFirstWallet: $isCreateFirstWallet}';
  }
}
