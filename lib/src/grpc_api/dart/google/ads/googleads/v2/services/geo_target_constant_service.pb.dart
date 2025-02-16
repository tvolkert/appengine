///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/geo_target_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $2;
import '../resources/geo_target_constant.pb.dart' as $1;

class GetGeoTargetConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetGeoTargetConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGeoTargetConstantRequest._() : super();
  factory GetGeoTargetConstantRequest() => create();
  factory GetGeoTargetConstantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGeoTargetConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGeoTargetConstantRequest clone() =>
      GetGeoTargetConstantRequest()..mergeFromMessage(this);
  GetGeoTargetConstantRequest copyWith(
          void Function(GetGeoTargetConstantRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetGeoTargetConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGeoTargetConstantRequest create() =>
      GetGeoTargetConstantRequest._();
  GetGeoTargetConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeoTargetConstantRequest> createRepeated() =>
      $pb.PbList<GetGeoTargetConstantRequest>();
  static GetGeoTargetConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGeoTargetConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class SuggestGeoTargetConstantsRequest_LocationNames
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsRequest.LocationNames',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<$2.StringValue>(1, 'names', $pb.PbFieldType.PM, $2.StringValue.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest_LocationNames._() : super();
  factory SuggestGeoTargetConstantsRequest_LocationNames() => create();
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_LocationNames.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsRequest_LocationNames clone() =>
      SuggestGeoTargetConstantsRequest_LocationNames()..mergeFromMessage(this);
  SuggestGeoTargetConstantsRequest_LocationNames copyWith(
          void Function(SuggestGeoTargetConstantsRequest_LocationNames)
              updates) =>
      super.copyWith((message) =>
          updates(message as SuggestGeoTargetConstantsRequest_LocationNames));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_LocationNames create() =>
      SuggestGeoTargetConstantsRequest_LocationNames._();
  SuggestGeoTargetConstantsRequest_LocationNames createEmptyInstance() =>
      create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames>
      createRepeated() =>
          $pb.PbList<SuggestGeoTargetConstantsRequest_LocationNames>();
  static SuggestGeoTargetConstantsRequest_LocationNames getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SuggestGeoTargetConstantsRequest_LocationNames _defaultInstance;

  $core.List<$2.StringValue> get names => $_getList(0);
}

class SuggestGeoTargetConstantsRequest_GeoTargets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsRequest.GeoTargets',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<$2.StringValue>(
        1, 'geoTargetConstants', $pb.PbFieldType.PM, $2.StringValue.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest_GeoTargets._() : super();
  factory SuggestGeoTargetConstantsRequest_GeoTargets() => create();
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest_GeoTargets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsRequest_GeoTargets clone() =>
      SuggestGeoTargetConstantsRequest_GeoTargets()..mergeFromMessage(this);
  SuggestGeoTargetConstantsRequest_GeoTargets copyWith(
          void Function(SuggestGeoTargetConstantsRequest_GeoTargets) updates) =>
      super.copyWith((message) =>
          updates(message as SuggestGeoTargetConstantsRequest_GeoTargets));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest_GeoTargets create() =>
      SuggestGeoTargetConstantsRequest_GeoTargets._();
  SuggestGeoTargetConstantsRequest_GeoTargets createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets>
      createRepeated() =>
          $pb.PbList<SuggestGeoTargetConstantsRequest_GeoTargets>();
  static SuggestGeoTargetConstantsRequest_GeoTargets getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SuggestGeoTargetConstantsRequest_GeoTargets _defaultInstance;

  $core.List<$2.StringValue> get geoTargetConstants => $_getList(0);
}

enum SuggestGeoTargetConstantsRequest_Query {
  locationNames,
  geoTargets,
  notSet
}

class SuggestGeoTargetConstantsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SuggestGeoTargetConstantsRequest_Query>
      _SuggestGeoTargetConstantsRequest_QueryByTag = {
    1: SuggestGeoTargetConstantsRequest_Query.locationNames,
    2: SuggestGeoTargetConstantsRequest_Query.geoTargets,
    0: SuggestGeoTargetConstantsRequest_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2])
    ..a<SuggestGeoTargetConstantsRequest_LocationNames>(
        1,
        'locationNames',
        $pb.PbFieldType.OM,
        SuggestGeoTargetConstantsRequest_LocationNames.getDefault,
        SuggestGeoTargetConstantsRequest_LocationNames.create)
    ..a<SuggestGeoTargetConstantsRequest_GeoTargets>(
        2,
        'geoTargets',
        $pb.PbFieldType.OM,
        SuggestGeoTargetConstantsRequest_GeoTargets.getDefault,
        SuggestGeoTargetConstantsRequest_GeoTargets.create)
    ..a<$2.StringValue>(3, 'locale', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(5, 'countryCode', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsRequest._() : super();
  factory SuggestGeoTargetConstantsRequest() => create();
  factory SuggestGeoTargetConstantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsRequest clone() =>
      SuggestGeoTargetConstantsRequest()..mergeFromMessage(this);
  SuggestGeoTargetConstantsRequest copyWith(
          void Function(SuggestGeoTargetConstantsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SuggestGeoTargetConstantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsRequest create() =>
      SuggestGeoTargetConstantsRequest._();
  SuggestGeoTargetConstantsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsRequest> createRepeated() =>
      $pb.PbList<SuggestGeoTargetConstantsRequest>();
  static SuggestGeoTargetConstantsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SuggestGeoTargetConstantsRequest _defaultInstance;

  SuggestGeoTargetConstantsRequest_Query whichQuery() =>
      _SuggestGeoTargetConstantsRequest_QueryByTag[$_whichOneof(0)];
  void clearQuery() => clearField($_whichOneof(0));

  SuggestGeoTargetConstantsRequest_LocationNames get locationNames => $_getN(0);
  set locationNames(SuggestGeoTargetConstantsRequest_LocationNames v) {
    setField(1, v);
  }

  $core.bool hasLocationNames() => $_has(0);
  void clearLocationNames() => clearField(1);

  SuggestGeoTargetConstantsRequest_GeoTargets get geoTargets => $_getN(1);
  set geoTargets(SuggestGeoTargetConstantsRequest_GeoTargets v) {
    setField(2, v);
  }

  $core.bool hasGeoTargets() => $_has(1);
  void clearGeoTargets() => clearField(2);

  $2.StringValue get locale => $_getN(2);
  set locale($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasLocale() => $_has(2);
  void clearLocale() => clearField(3);

  $2.StringValue get countryCode => $_getN(3);
  set countryCode($2.StringValue v) {
    setField(5, v);
  }

  $core.bool hasCountryCode() => $_has(3);
  void clearCountryCode() => clearField(5);
}

class SuggestGeoTargetConstantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SuggestGeoTargetConstantsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<GeoTargetConstantSuggestion>(1, 'geoTargetConstantSuggestions',
        $pb.PbFieldType.PM, GeoTargetConstantSuggestion.create)
    ..hasRequiredFields = false;

  SuggestGeoTargetConstantsResponse._() : super();
  factory SuggestGeoTargetConstantsResponse() => create();
  factory SuggestGeoTargetConstantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestGeoTargetConstantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SuggestGeoTargetConstantsResponse clone() =>
      SuggestGeoTargetConstantsResponse()..mergeFromMessage(this);
  SuggestGeoTargetConstantsResponse copyWith(
          void Function(SuggestGeoTargetConstantsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SuggestGeoTargetConstantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestGeoTargetConstantsResponse create() =>
      SuggestGeoTargetConstantsResponse._();
  SuggestGeoTargetConstantsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestGeoTargetConstantsResponse> createRepeated() =>
      $pb.PbList<SuggestGeoTargetConstantsResponse>();
  static SuggestGeoTargetConstantsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SuggestGeoTargetConstantsResponse _defaultInstance;

  $core.List<GeoTargetConstantSuggestion> get geoTargetConstantSuggestions =>
      $_getList(0);
}

class GeoTargetConstantSuggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GeoTargetConstantSuggestion',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.StringValue>(1, 'locale', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.Int64Value>(2, 'reach', $pb.PbFieldType.OM, $2.Int64Value.getDefault,
        $2.Int64Value.create)
    ..a<$2.StringValue>(3, 'searchTerm', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$1.GeoTargetConstant>(4, 'geoTargetConstant', $pb.PbFieldType.OM,
        $1.GeoTargetConstant.getDefault, $1.GeoTargetConstant.create)
    ..pc<$1.GeoTargetConstant>(5, 'geoTargetConstantParents',
        $pb.PbFieldType.PM, $1.GeoTargetConstant.create)
    ..hasRequiredFields = false;

  GeoTargetConstantSuggestion._() : super();
  factory GeoTargetConstantSuggestion() => create();
  factory GeoTargetConstantSuggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantSuggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeoTargetConstantSuggestion clone() =>
      GeoTargetConstantSuggestion()..mergeFromMessage(this);
  GeoTargetConstantSuggestion copyWith(
          void Function(GeoTargetConstantSuggestion) updates) =>
      super.copyWith(
          (message) => updates(message as GeoTargetConstantSuggestion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestion create() =>
      GeoTargetConstantSuggestion._();
  GeoTargetConstantSuggestion createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantSuggestion> createRepeated() =>
      $pb.PbList<GeoTargetConstantSuggestion>();
  static GeoTargetConstantSuggestion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GeoTargetConstantSuggestion _defaultInstance;

  $2.StringValue get locale => $_getN(0);
  set locale($2.StringValue v) {
    setField(1, v);
  }

  $core.bool hasLocale() => $_has(0);
  void clearLocale() => clearField(1);

  $2.Int64Value get reach => $_getN(1);
  set reach($2.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasReach() => $_has(1);
  void clearReach() => clearField(2);

  $2.StringValue get searchTerm => $_getN(2);
  set searchTerm($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasSearchTerm() => $_has(2);
  void clearSearchTerm() => clearField(3);

  $1.GeoTargetConstant get geoTargetConstant => $_getN(3);
  set geoTargetConstant($1.GeoTargetConstant v) {
    setField(4, v);
  }

  $core.bool hasGeoTargetConstant() => $_has(3);
  void clearGeoTargetConstant() => clearField(4);

  $core.List<$1.GeoTargetConstant> get geoTargetConstantParents => $_getList(4);
}
