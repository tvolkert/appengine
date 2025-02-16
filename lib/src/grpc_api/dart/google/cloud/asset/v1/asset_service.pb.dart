///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'assets.pb.dart' as $4;

import 'asset_service.pbenum.dart';

export 'asset_service.pbenum.dart';

class ExportAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAssetsRequest',
      package: const $pb.PackageName('google.cloud.asset.v1'))
    ..aOS(1, 'parent')
    ..a<$3.Timestamp>(2, 'readTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..pPS(3, 'assetTypes')
    ..e<ContentType>(
        4,
        'contentType',
        $pb.PbFieldType.OE,
        ContentType.CONTENT_TYPE_UNSPECIFIED,
        ContentType.valueOf,
        ContentType.values)
    ..a<OutputConfig>(5, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  ExportAssetsRequest._() : super();
  factory ExportAssetsRequest() => create();
  factory ExportAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportAssetsRequest clone() => ExportAssetsRequest()..mergeFromMessage(this);
  ExportAssetsRequest copyWith(void Function(ExportAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAssetsRequest create() => ExportAssetsRequest._();
  ExportAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsRequest> createRepeated() =>
      $pb.PbList<ExportAssetsRequest>();
  static ExportAssetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportAssetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $3.Timestamp get readTime => $_getN(1);
  set readTime($3.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.List<$core.String> get assetTypes => $_getList(2);

  ContentType get contentType => $_getN(3);
  set contentType(ContentType v) {
    setField(4, v);
  }

  $core.bool hasContentType() => $_has(3);
  void clearContentType() => clearField(4);

  OutputConfig get outputConfig => $_getN(4);
  set outputConfig(OutputConfig v) {
    setField(5, v);
  }

  $core.bool hasOutputConfig() => $_has(4);
  void clearOutputConfig() => clearField(5);
}

class ExportAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAssetsResponse',
      package: const $pb.PackageName('google.cloud.asset.v1'))
    ..a<$3.Timestamp>(1, 'readTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<OutputConfig>(2, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  ExportAssetsResponse._() : super();
  factory ExportAssetsResponse() => create();
  factory ExportAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportAssetsResponse clone() =>
      ExportAssetsResponse()..mergeFromMessage(this);
  ExportAssetsResponse copyWith(void Function(ExportAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAssetsResponse create() => ExportAssetsResponse._();
  ExportAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsResponse> createRepeated() =>
      $pb.PbList<ExportAssetsResponse>();
  static ExportAssetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportAssetsResponse _defaultInstance;

  $3.Timestamp get readTime => $_getN(0);
  set readTime($3.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasReadTime() => $_has(0);
  void clearReadTime() => clearField(1);

  OutputConfig get outputConfig => $_getN(1);
  set outputConfig(OutputConfig v) {
    setField(2, v);
  }

  $core.bool hasOutputConfig() => $_has(1);
  void clearOutputConfig() => clearField(2);
}

class BatchGetAssetsHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchGetAssetsHistoryRequest',
      package: const $pb.PackageName('google.cloud.asset.v1'))
    ..aOS(1, 'parent')
    ..pPS(2, 'assetNames')
    ..e<ContentType>(
        3,
        'contentType',
        $pb.PbFieldType.OE,
        ContentType.CONTENT_TYPE_UNSPECIFIED,
        ContentType.valueOf,
        ContentType.values)
    ..a<$4.TimeWindow>(4, 'readTimeWindow', $pb.PbFieldType.OM,
        $4.TimeWindow.getDefault, $4.TimeWindow.create)
    ..hasRequiredFields = false;

  BatchGetAssetsHistoryRequest._() : super();
  factory BatchGetAssetsHistoryRequest() => create();
  factory BatchGetAssetsHistoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchGetAssetsHistoryRequest clone() =>
      BatchGetAssetsHistoryRequest()..mergeFromMessage(this);
  BatchGetAssetsHistoryRequest copyWith(
          void Function(BatchGetAssetsHistoryRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchGetAssetsHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryRequest create() =>
      BatchGetAssetsHistoryRequest._();
  BatchGetAssetsHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryRequest> createRepeated() =>
      $pb.PbList<BatchGetAssetsHistoryRequest>();
  static BatchGetAssetsHistoryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetAssetsHistoryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$core.String> get assetNames => $_getList(1);

  ContentType get contentType => $_getN(2);
  set contentType(ContentType v) {
    setField(3, v);
  }

  $core.bool hasContentType() => $_has(2);
  void clearContentType() => clearField(3);

  $4.TimeWindow get readTimeWindow => $_getN(3);
  set readTimeWindow($4.TimeWindow v) {
    setField(4, v);
  }

  $core.bool hasReadTimeWindow() => $_has(3);
  void clearReadTimeWindow() => clearField(4);
}

class BatchGetAssetsHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchGetAssetsHistoryResponse',
      package: const $pb.PackageName('google.cloud.asset.v1'))
    ..pc<$4.TemporalAsset>(
        1, 'assets', $pb.PbFieldType.PM, $4.TemporalAsset.create)
    ..hasRequiredFields = false;

  BatchGetAssetsHistoryResponse._() : super();
  factory BatchGetAssetsHistoryResponse() => create();
  factory BatchGetAssetsHistoryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchGetAssetsHistoryResponse clone() =>
      BatchGetAssetsHistoryResponse()..mergeFromMessage(this);
  BatchGetAssetsHistoryResponse copyWith(
          void Function(BatchGetAssetsHistoryResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchGetAssetsHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryResponse create() =>
      BatchGetAssetsHistoryResponse._();
  BatchGetAssetsHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryResponse> createRepeated() =>
      $pb.PbList<BatchGetAssetsHistoryResponse>();
  static BatchGetAssetsHistoryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetAssetsHistoryResponse _defaultInstance;

  $core.List<$4.TemporalAsset> get assets => $_getList(0);
}

enum OutputConfig_Destination { gcsDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig',
      package: const $pb.PackageName('google.cloud.asset.v1'))
    ..oo(0, [1])
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig() => create();
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  static OutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);
}

enum GcsDestination_ObjectUri { uri, notSet }

class GcsDestination extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GcsDestination_ObjectUri>
      _GcsDestination_ObjectUriByTag = {
    1: GcsDestination_ObjectUri.uri,
    0: GcsDestination_ObjectUri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.asset.v1'))
    ..oo(0, [1])
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination() => create();
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  static GcsDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcsDestination _defaultInstance;

  GcsDestination_ObjectUri whichObjectUri() =>
      _GcsDestination_ObjectUriByTag[$_whichOneof(0)];
  void clearObjectUri() => clearField($_whichOneof(0));

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}
