///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/page_one_promoted_strategy_goal.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'page_one_promoted_strategy_goal.pbenum.dart';

class PageOnePromotedStrategyGoalEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PageOnePromotedStrategyGoalEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PageOnePromotedStrategyGoalEnum._() : super();
  factory PageOnePromotedStrategyGoalEnum() => create();
  factory PageOnePromotedStrategyGoalEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PageOnePromotedStrategyGoalEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PageOnePromotedStrategyGoalEnum clone() =>
      PageOnePromotedStrategyGoalEnum()..mergeFromMessage(this);
  PageOnePromotedStrategyGoalEnum copyWith(
          void Function(PageOnePromotedStrategyGoalEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PageOnePromotedStrategyGoalEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageOnePromotedStrategyGoalEnum create() =>
      PageOnePromotedStrategyGoalEnum._();
  PageOnePromotedStrategyGoalEnum createEmptyInstance() => create();
  static $pb.PbList<PageOnePromotedStrategyGoalEnum> createRepeated() =>
      $pb.PbList<PageOnePromotedStrategyGoalEnum>();
  static PageOnePromotedStrategyGoalEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PageOnePromotedStrategyGoalEnum _defaultInstance;
}
