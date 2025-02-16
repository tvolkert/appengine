///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CampaignLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignLabel',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'label', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CampaignLabel._() : super();
  factory CampaignLabel() => create();
  factory CampaignLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignLabel clone() => CampaignLabel()..mergeFromMessage(this);
  CampaignLabel copyWith(void Function(CampaignLabel) updates) =>
      super.copyWith((message) => updates(message as CampaignLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignLabel create() => CampaignLabel._();
  CampaignLabel createEmptyInstance() => create();
  static $pb.PbList<CampaignLabel> createRepeated() =>
      $pb.PbList<CampaignLabel>();
  static CampaignLabel getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignLabel _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get campaign => $_getN(1);
  set campaign($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(2);

  $0.StringValue get label => $_getN(2);
  set label($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasLabel() => $_has(2);
  void clearLabel() => clearField(3);
}
