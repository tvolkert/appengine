///
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class ReportPhishingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportPhishingRequest',
      package: const $pb.PackageName('google.cloud.phishingprotection.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'uri')
    ..hasRequiredFields = false;

  ReportPhishingRequest._() : super();
  factory ReportPhishingRequest() => create();
  factory ReportPhishingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportPhishingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportPhishingRequest clone() =>
      ReportPhishingRequest()..mergeFromMessage(this);
  ReportPhishingRequest copyWith(
          void Function(ReportPhishingRequest) updates) =>
      super.copyWith((message) => updates(message as ReportPhishingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportPhishingRequest create() => ReportPhishingRequest._();
  ReportPhishingRequest createEmptyInstance() => create();
  static $pb.PbList<ReportPhishingRequest> createRepeated() =>
      $pb.PbList<ReportPhishingRequest>();
  static ReportPhishingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReportPhishingRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get uri => $_getS(1, '');
  set uri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUri() => $_has(1);
  void clearUri() => clearField(2);
}

class ReportPhishingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportPhishingResponse',
      package: const $pb.PackageName('google.cloud.phishingprotection.v1beta1'))
    ..hasRequiredFields = false;

  ReportPhishingResponse._() : super();
  factory ReportPhishingResponse() => create();
  factory ReportPhishingResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportPhishingResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportPhishingResponse clone() =>
      ReportPhishingResponse()..mergeFromMessage(this);
  ReportPhishingResponse copyWith(
          void Function(ReportPhishingResponse) updates) =>
      super.copyWith((message) => updates(message as ReportPhishingResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportPhishingResponse create() => ReportPhishingResponse._();
  ReportPhishingResponse createEmptyInstance() => create();
  static $pb.PbList<ReportPhishingResponse> createRepeated() =>
      $pb.PbList<ReportPhishingResponse>();
  static ReportPhishingResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReportPhishingResponse _defaultInstance;
}
