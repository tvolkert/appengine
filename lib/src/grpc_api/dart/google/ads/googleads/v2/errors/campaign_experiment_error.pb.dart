///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/campaign_experiment_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_error.pbenum.dart';

class CampaignExperimentErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  CampaignExperimentErrorEnum._() : super();
  factory CampaignExperimentErrorEnum() => create();
  factory CampaignExperimentErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExperimentErrorEnum clone() =>
      CampaignExperimentErrorEnum()..mergeFromMessage(this);
  CampaignExperimentErrorEnum copyWith(
          void Function(CampaignExperimentErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentErrorEnum create() =>
      CampaignExperimentErrorEnum._();
  CampaignExperimentErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentErrorEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentErrorEnum>();
  static CampaignExperimentErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExperimentErrorEnum _defaultInstance;
}
