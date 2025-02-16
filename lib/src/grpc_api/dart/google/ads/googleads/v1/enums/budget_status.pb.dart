///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_status.pbenum.dart';

class BudgetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BudgetStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  BudgetStatusEnum._() : super();
  factory BudgetStatusEnum() => create();
  factory BudgetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BudgetStatusEnum clone() => BudgetStatusEnum()..mergeFromMessage(this);
  BudgetStatusEnum copyWith(void Function(BudgetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as BudgetStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetStatusEnum create() => BudgetStatusEnum._();
  BudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetStatusEnum> createRepeated() =>
      $pb.PbList<BudgetStatusEnum>();
  static BudgetStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BudgetStatusEnum _defaultInstance;
}
