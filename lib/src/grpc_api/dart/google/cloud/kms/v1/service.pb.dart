///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

import 'resources.pbenum.dart' as $1;

class ListKeyRingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListKeyRingsRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..aOS(5, 'orderBy')
    ..hasRequiredFields = false;

  ListKeyRingsRequest._() : super();
  factory ListKeyRingsRequest() => create();
  factory ListKeyRingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeyRingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListKeyRingsRequest clone() => ListKeyRingsRequest()..mergeFromMessage(this);
  ListKeyRingsRequest copyWith(void Function(ListKeyRingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListKeyRingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsRequest create() => ListKeyRingsRequest._();
  ListKeyRingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsRequest> createRepeated() =>
      $pb.PbList<ListKeyRingsRequest>();
  static ListKeyRingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListKeyRingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);

  $core.String get orderBy => $_getS(4, '');
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(5);
}

class ListCryptoKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCryptoKeysRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<$1.CryptoKeyVersion_CryptoKeyVersionView>(
        4,
        'versionView',
        $pb.PbFieldType.OE,
        $1.CryptoKeyVersion_CryptoKeyVersionView
            .CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED,
        $1.CryptoKeyVersion_CryptoKeyVersionView.valueOf,
        $1.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..aOS(5, 'filter')
    ..aOS(6, 'orderBy')
    ..hasRequiredFields = false;

  ListCryptoKeysRequest._() : super();
  factory ListCryptoKeysRequest() => create();
  factory ListCryptoKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCryptoKeysRequest clone() =>
      ListCryptoKeysRequest()..mergeFromMessage(this);
  ListCryptoKeysRequest copyWith(
          void Function(ListCryptoKeysRequest) updates) =>
      super.copyWith((message) => updates(message as ListCryptoKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysRequest create() => ListCryptoKeysRequest._();
  ListCryptoKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysRequest> createRepeated() =>
      $pb.PbList<ListCryptoKeysRequest>();
  static ListCryptoKeysRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCryptoKeysRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $1.CryptoKeyVersion_CryptoKeyVersionView get versionView => $_getN(3);
  set versionView($1.CryptoKeyVersion_CryptoKeyVersionView v) {
    setField(4, v);
  }

  $core.bool hasVersionView() => $_has(3);
  void clearVersionView() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);

  $core.String get orderBy => $_getS(5, '');
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasOrderBy() => $_has(5);
  void clearOrderBy() => clearField(6);
}

class ListCryptoKeyVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCryptoKeyVersionsRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<$1.CryptoKeyVersion_CryptoKeyVersionView>(
        4,
        'view',
        $pb.PbFieldType.OE,
        $1.CryptoKeyVersion_CryptoKeyVersionView
            .CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED,
        $1.CryptoKeyVersion_CryptoKeyVersionView.valueOf,
        $1.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..aOS(5, 'filter')
    ..aOS(6, 'orderBy')
    ..hasRequiredFields = false;

  ListCryptoKeyVersionsRequest._() : super();
  factory ListCryptoKeyVersionsRequest() => create();
  factory ListCryptoKeyVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeyVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCryptoKeyVersionsRequest clone() =>
      ListCryptoKeyVersionsRequest()..mergeFromMessage(this);
  ListCryptoKeyVersionsRequest copyWith(
          void Function(ListCryptoKeyVersionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListCryptoKeyVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsRequest create() =>
      ListCryptoKeyVersionsRequest._();
  ListCryptoKeyVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsRequest> createRepeated() =>
      $pb.PbList<ListCryptoKeyVersionsRequest>();
  static ListCryptoKeyVersionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCryptoKeyVersionsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $1.CryptoKeyVersion_CryptoKeyVersionView get view => $_getN(3);
  set view($1.CryptoKeyVersion_CryptoKeyVersionView v) {
    setField(4, v);
  }

  $core.bool hasView() => $_has(3);
  void clearView() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);

  $core.String get orderBy => $_getS(5, '');
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasOrderBy() => $_has(5);
  void clearOrderBy() => clearField(6);
}

class ListImportJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListImportJobsRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..aOS(5, 'orderBy')
    ..hasRequiredFields = false;

  ListImportJobsRequest._() : super();
  factory ListImportJobsRequest() => create();
  factory ListImportJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListImportJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListImportJobsRequest clone() =>
      ListImportJobsRequest()..mergeFromMessage(this);
  ListImportJobsRequest copyWith(
          void Function(ListImportJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListImportJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImportJobsRequest create() => ListImportJobsRequest._();
  ListImportJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsRequest> createRepeated() =>
      $pb.PbList<ListImportJobsRequest>();
  static ListImportJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListImportJobsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);

  $core.String get orderBy => $_getS(4, '');
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(5);
}

class ListKeyRingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListKeyRingsResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..pc<$1.KeyRing>(1, 'keyRings', $pb.PbFieldType.PM, $1.KeyRing.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListKeyRingsResponse._() : super();
  factory ListKeyRingsResponse() => create();
  factory ListKeyRingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeyRingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListKeyRingsResponse clone() =>
      ListKeyRingsResponse()..mergeFromMessage(this);
  ListKeyRingsResponse copyWith(void Function(ListKeyRingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListKeyRingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsResponse create() => ListKeyRingsResponse._();
  ListKeyRingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsResponse> createRepeated() =>
      $pb.PbList<ListKeyRingsResponse>();
  static ListKeyRingsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListKeyRingsResponse _defaultInstance;

  $core.List<$1.KeyRing> get keyRings => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class ListCryptoKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCryptoKeysResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..pc<$1.CryptoKey>(1, 'cryptoKeys', $pb.PbFieldType.PM, $1.CryptoKey.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCryptoKeysResponse._() : super();
  factory ListCryptoKeysResponse() => create();
  factory ListCryptoKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCryptoKeysResponse clone() =>
      ListCryptoKeysResponse()..mergeFromMessage(this);
  ListCryptoKeysResponse copyWith(
          void Function(ListCryptoKeysResponse) updates) =>
      super.copyWith((message) => updates(message as ListCryptoKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysResponse create() => ListCryptoKeysResponse._();
  ListCryptoKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysResponse> createRepeated() =>
      $pb.PbList<ListCryptoKeysResponse>();
  static ListCryptoKeysResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCryptoKeysResponse _defaultInstance;

  $core.List<$1.CryptoKey> get cryptoKeys => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class ListCryptoKeyVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCryptoKeyVersionsResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..pc<$1.CryptoKeyVersion>(
        1, 'cryptoKeyVersions', $pb.PbFieldType.PM, $1.CryptoKeyVersion.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCryptoKeyVersionsResponse._() : super();
  factory ListCryptoKeyVersionsResponse() => create();
  factory ListCryptoKeyVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeyVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCryptoKeyVersionsResponse clone() =>
      ListCryptoKeyVersionsResponse()..mergeFromMessage(this);
  ListCryptoKeyVersionsResponse copyWith(
          void Function(ListCryptoKeyVersionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListCryptoKeyVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsResponse create() =>
      ListCryptoKeyVersionsResponse._();
  ListCryptoKeyVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsResponse> createRepeated() =>
      $pb.PbList<ListCryptoKeyVersionsResponse>();
  static ListCryptoKeyVersionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCryptoKeyVersionsResponse _defaultInstance;

  $core.List<$1.CryptoKeyVersion> get cryptoKeyVersions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class ListImportJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListImportJobsResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..pc<$1.ImportJob>(1, 'importJobs', $pb.PbFieldType.PM, $1.ImportJob.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListImportJobsResponse._() : super();
  factory ListImportJobsResponse() => create();
  factory ListImportJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListImportJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListImportJobsResponse clone() =>
      ListImportJobsResponse()..mergeFromMessage(this);
  ListImportJobsResponse copyWith(
          void Function(ListImportJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListImportJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImportJobsResponse create() => ListImportJobsResponse._();
  ListImportJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsResponse> createRepeated() =>
      $pb.PbList<ListImportJobsResponse>();
  static ListImportJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListImportJobsResponse _defaultInstance;

  $core.List<$1.ImportJob> get importJobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class GetKeyRingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetKeyRingRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetKeyRingRequest._() : super();
  factory GetKeyRingRequest() => create();
  factory GetKeyRingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeyRingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeyRingRequest clone() => GetKeyRingRequest()..mergeFromMessage(this);
  GetKeyRingRequest copyWith(void Function(GetKeyRingRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeyRingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeyRingRequest create() => GetKeyRingRequest._();
  GetKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyRingRequest> createRepeated() =>
      $pb.PbList<GetKeyRingRequest>();
  static GetKeyRingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetKeyRingRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCryptoKeyRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetCryptoKeyRequest._() : super();
  factory GetCryptoKeyRequest() => create();
  factory GetCryptoKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCryptoKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCryptoKeyRequest clone() => GetCryptoKeyRequest()..mergeFromMessage(this);
  GetCryptoKeyRequest copyWith(void Function(GetCryptoKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetCryptoKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyRequest create() => GetCryptoKeyRequest._();
  GetCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyRequest> createRepeated() =>
      $pb.PbList<GetCryptoKeyRequest>();
  static GetCryptoKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCryptoKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCryptoKeyVersionRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetCryptoKeyVersionRequest._() : super();
  factory GetCryptoKeyVersionRequest() => create();
  factory GetCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCryptoKeyVersionRequest clone() =>
      GetCryptoKeyVersionRequest()..mergeFromMessage(this);
  GetCryptoKeyVersionRequest copyWith(
          void Function(GetCryptoKeyVersionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyVersionRequest create() => GetCryptoKeyVersionRequest._();
  GetCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<GetCryptoKeyVersionRequest>();
  static GetCryptoKeyVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCryptoKeyVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetPublicKeyRequest._() : super();
  factory GetPublicKeyRequest() => create();
  factory GetPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetPublicKeyRequest clone() => GetPublicKeyRequest()..mergeFromMessage(this);
  GetPublicKeyRequest copyWith(void Function(GetPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPublicKeyRequest create() => GetPublicKeyRequest._();
  GetPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicKeyRequest> createRepeated() =>
      $pb.PbList<GetPublicKeyRequest>();
  static GetPublicKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetPublicKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetImportJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetImportJobRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetImportJobRequest._() : super();
  factory GetImportJobRequest() => create();
  factory GetImportJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetImportJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetImportJobRequest clone() => GetImportJobRequest()..mergeFromMessage(this);
  GetImportJobRequest copyWith(void Function(GetImportJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetImportJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetImportJobRequest create() => GetImportJobRequest._();
  GetImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetImportJobRequest> createRepeated() =>
      $pb.PbList<GetImportJobRequest>();
  static GetImportJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetImportJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateKeyRingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateKeyRingRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'keyRingId')
    ..a<$1.KeyRing>(3, 'keyRing', $pb.PbFieldType.OM, $1.KeyRing.getDefault,
        $1.KeyRing.create)
    ..hasRequiredFields = false;

  CreateKeyRingRequest._() : super();
  factory CreateKeyRingRequest() => create();
  factory CreateKeyRingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateKeyRingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateKeyRingRequest clone() =>
      CreateKeyRingRequest()..mergeFromMessage(this);
  CreateKeyRingRequest copyWith(void Function(CreateKeyRingRequest) updates) =>
      super.copyWith((message) => updates(message as CreateKeyRingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateKeyRingRequest create() => CreateKeyRingRequest._();
  CreateKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRingRequest> createRepeated() =>
      $pb.PbList<CreateKeyRingRequest>();
  static CreateKeyRingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateKeyRingRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get keyRingId => $_getS(1, '');
  set keyRingId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasKeyRingId() => $_has(1);
  void clearKeyRingId() => clearField(2);

  $1.KeyRing get keyRing => $_getN(2);
  set keyRing($1.KeyRing v) {
    setField(3, v);
  }

  $core.bool hasKeyRing() => $_has(2);
  void clearKeyRing() => clearField(3);
}

class CreateCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCryptoKeyRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'cryptoKeyId')
    ..a<$1.CryptoKey>(3, 'cryptoKey', $pb.PbFieldType.OM,
        $1.CryptoKey.getDefault, $1.CryptoKey.create)
    ..aOB(5, 'skipInitialVersionCreation')
    ..hasRequiredFields = false;

  CreateCryptoKeyRequest._() : super();
  factory CreateCryptoKeyRequest() => create();
  factory CreateCryptoKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCryptoKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCryptoKeyRequest clone() =>
      CreateCryptoKeyRequest()..mergeFromMessage(this);
  CreateCryptoKeyRequest copyWith(
          void Function(CreateCryptoKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCryptoKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyRequest create() => CreateCryptoKeyRequest._();
  CreateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyRequest> createRepeated() =>
      $pb.PbList<CreateCryptoKeyRequest>();
  static CreateCryptoKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCryptoKeyRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get cryptoKeyId => $_getS(1, '');
  set cryptoKeyId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCryptoKeyId() => $_has(1);
  void clearCryptoKeyId() => clearField(2);

  $1.CryptoKey get cryptoKey => $_getN(2);
  set cryptoKey($1.CryptoKey v) {
    setField(3, v);
  }

  $core.bool hasCryptoKey() => $_has(2);
  void clearCryptoKey() => clearField(3);

  $core.bool get skipInitialVersionCreation => $_get(3, false);
  set skipInitialVersionCreation($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasSkipInitialVersionCreation() => $_has(3);
  void clearSkipInitialVersionCreation() => clearField(5);
}

class CreateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCryptoKeyVersionRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$1.CryptoKeyVersion>(2, 'cryptoKeyVersion', $pb.PbFieldType.OM,
        $1.CryptoKeyVersion.getDefault, $1.CryptoKeyVersion.create)
    ..hasRequiredFields = false;

  CreateCryptoKeyVersionRequest._() : super();
  factory CreateCryptoKeyVersionRequest() => create();
  factory CreateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCryptoKeyVersionRequest clone() =>
      CreateCryptoKeyVersionRequest()..mergeFromMessage(this);
  CreateCryptoKeyVersionRequest copyWith(
          void Function(CreateCryptoKeyVersionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyVersionRequest create() =>
      CreateCryptoKeyVersionRequest._();
  CreateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<CreateCryptoKeyVersionRequest>();
  static CreateCryptoKeyVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCryptoKeyVersionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.CryptoKeyVersion get cryptoKeyVersion => $_getN(1);
  set cryptoKeyVersion($1.CryptoKeyVersion v) {
    setField(2, v);
  }

  $core.bool hasCryptoKeyVersion() => $_has(1);
  void clearCryptoKeyVersion() => clearField(2);
}

enum ImportCryptoKeyVersionRequest_WrappedKeyMaterial {
  rsaAesWrappedKey,
  notSet
}

class ImportCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ImportCryptoKeyVersionRequest_WrappedKeyMaterial>
      _ImportCryptoKeyVersionRequest_WrappedKeyMaterialByTag = {
    5: ImportCryptoKeyVersionRequest_WrappedKeyMaterial.rsaAesWrappedKey,
    0: ImportCryptoKeyVersionRequest_WrappedKeyMaterial.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportCryptoKeyVersionRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..oo(0, [5])
    ..aOS(1, 'parent')
    ..e<$1.CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        2,
        'algorithm',
        $pb.PbFieldType.OE,
        $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOS(4, 'importJob')
    ..a<$core.List<$core.int>>(5, 'rsaAesWrappedKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ImportCryptoKeyVersionRequest._() : super();
  factory ImportCryptoKeyVersionRequest() => create();
  factory ImportCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportCryptoKeyVersionRequest clone() =>
      ImportCryptoKeyVersionRequest()..mergeFromMessage(this);
  ImportCryptoKeyVersionRequest copyWith(
          void Function(ImportCryptoKeyVersionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ImportCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCryptoKeyVersionRequest create() =>
      ImportCryptoKeyVersionRequest._();
  ImportCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<ImportCryptoKeyVersionRequest>();
  static ImportCryptoKeyVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportCryptoKeyVersionRequest _defaultInstance;

  ImportCryptoKeyVersionRequest_WrappedKeyMaterial whichWrappedKeyMaterial() =>
      _ImportCryptoKeyVersionRequest_WrappedKeyMaterialByTag[$_whichOneof(0)];
  void clearWrappedKeyMaterial() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  set algorithm($1.CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(2, v);
  }

  $core.bool hasAlgorithm() => $_has(1);
  void clearAlgorithm() => clearField(2);

  $core.String get importJob => $_getS(2, '');
  set importJob($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasImportJob() => $_has(2);
  void clearImportJob() => clearField(4);

  $core.List<$core.int> get rsaAesWrappedKey => $_getN(3);
  set rsaAesWrappedKey($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasRsaAesWrappedKey() => $_has(3);
  void clearRsaAesWrappedKey() => clearField(5);
}

class CreateImportJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateImportJobRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'importJobId')
    ..a<$1.ImportJob>(3, 'importJob', $pb.PbFieldType.OM,
        $1.ImportJob.getDefault, $1.ImportJob.create)
    ..hasRequiredFields = false;

  CreateImportJobRequest._() : super();
  factory CreateImportJobRequest() => create();
  factory CreateImportJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateImportJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateImportJobRequest clone() =>
      CreateImportJobRequest()..mergeFromMessage(this);
  CreateImportJobRequest copyWith(
          void Function(CreateImportJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateImportJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateImportJobRequest create() => CreateImportJobRequest._();
  CreateImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateImportJobRequest> createRepeated() =>
      $pb.PbList<CreateImportJobRequest>();
  static CreateImportJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateImportJobRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get importJobId => $_getS(1, '');
  set importJobId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasImportJobId() => $_has(1);
  void clearImportJobId() => clearField(2);

  $1.ImportJob get importJob => $_getN(2);
  set importJob($1.ImportJob v) {
    setField(3, v);
  }

  $core.bool hasImportJob() => $_has(2);
  void clearImportJob() => clearField(3);
}

class UpdateCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCryptoKeyRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$1.CryptoKey>(1, 'cryptoKey', $pb.PbFieldType.OM,
        $1.CryptoKey.getDefault, $1.CryptoKey.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCryptoKeyRequest._() : super();
  factory UpdateCryptoKeyRequest() => create();
  factory UpdateCryptoKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateCryptoKeyRequest clone() =>
      UpdateCryptoKeyRequest()..mergeFromMessage(this);
  UpdateCryptoKeyRequest copyWith(
          void Function(UpdateCryptoKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCryptoKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyRequest create() => UpdateCryptoKeyRequest._();
  UpdateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyRequest> createRepeated() =>
      $pb.PbList<UpdateCryptoKeyRequest>();
  static UpdateCryptoKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateCryptoKeyRequest _defaultInstance;

  $1.CryptoKey get cryptoKey => $_getN(0);
  set cryptoKey($1.CryptoKey v) {
    setField(1, v);
  }

  $core.bool hasCryptoKey() => $_has(0);
  void clearCryptoKey() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateCryptoKeyVersionRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$1.CryptoKeyVersion>(1, 'cryptoKeyVersion', $pb.PbFieldType.OM,
        $1.CryptoKeyVersion.getDefault, $1.CryptoKeyVersion.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCryptoKeyVersionRequest._() : super();
  factory UpdateCryptoKeyVersionRequest() => create();
  factory UpdateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateCryptoKeyVersionRequest clone() =>
      UpdateCryptoKeyVersionRequest()..mergeFromMessage(this);
  UpdateCryptoKeyVersionRequest copyWith(
          void Function(UpdateCryptoKeyVersionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyVersionRequest create() =>
      UpdateCryptoKeyVersionRequest._();
  UpdateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<UpdateCryptoKeyVersionRequest>();
  static UpdateCryptoKeyVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateCryptoKeyVersionRequest _defaultInstance;

  $1.CryptoKeyVersion get cryptoKeyVersion => $_getN(0);
  set cryptoKeyVersion($1.CryptoKeyVersion v) {
    setField(1, v);
  }

  $core.bool hasCryptoKeyVersion() => $_has(0);
  void clearCryptoKeyVersion() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class EncryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'plaintext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  EncryptRequest._() : super();
  factory EncryptRequest() => create();
  factory EncryptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EncryptRequest clone() => EncryptRequest()..mergeFromMessage(this);
  EncryptRequest copyWith(void Function(EncryptRequest) updates) =>
      super.copyWith((message) => updates(message as EncryptRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptRequest create() => EncryptRequest._();
  EncryptRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptRequest> createRepeated() =>
      $pb.PbList<EncryptRequest>();
  static EncryptRequest getDefault() => _defaultInstance ??= create()..freeze();
  static EncryptRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get plaintext => $_getN(1);
  set plaintext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasPlaintext() => $_has(1);
  void clearPlaintext() => clearField(2);

  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  set additionalAuthenticatedData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  void clearAdditionalAuthenticatedData() => clearField(3);
}

class DecryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DecryptRequest._() : super();
  factory DecryptRequest() => create();
  factory DecryptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecryptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DecryptRequest clone() => DecryptRequest()..mergeFromMessage(this);
  DecryptRequest copyWith(void Function(DecryptRequest) updates) =>
      super.copyWith((message) => updates(message as DecryptRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptRequest create() => DecryptRequest._();
  DecryptRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptRequest> createRepeated() =>
      $pb.PbList<DecryptRequest>();
  static DecryptRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DecryptRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get ciphertext => $_getN(1);
  set ciphertext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasCiphertext() => $_has(1);
  void clearCiphertext() => clearField(2);

  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  set additionalAuthenticatedData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  void clearAdditionalAuthenticatedData() => clearField(3);
}

class AsymmetricSignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricSignRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<Digest>(
        3, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  AsymmetricSignRequest._() : super();
  factory AsymmetricSignRequest() => create();
  factory AsymmetricSignRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricSignRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsymmetricSignRequest clone() =>
      AsymmetricSignRequest()..mergeFromMessage(this);
  AsymmetricSignRequest copyWith(
          void Function(AsymmetricSignRequest) updates) =>
      super.copyWith((message) => updates(message as AsymmetricSignRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignRequest create() => AsymmetricSignRequest._();
  AsymmetricSignRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignRequest> createRepeated() =>
      $pb.PbList<AsymmetricSignRequest>();
  static AsymmetricSignRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsymmetricSignRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(3, v);
  }

  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(3);
}

class AsymmetricDecryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricDecryptRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(3, 'ciphertext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AsymmetricDecryptRequest._() : super();
  factory AsymmetricDecryptRequest() => create();
  factory AsymmetricDecryptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricDecryptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsymmetricDecryptRequest clone() =>
      AsymmetricDecryptRequest()..mergeFromMessage(this);
  AsymmetricDecryptRequest copyWith(
          void Function(AsymmetricDecryptRequest) updates) =>
      super.copyWith((message) => updates(message as AsymmetricDecryptRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptRequest create() => AsymmetricDecryptRequest._();
  AsymmetricDecryptRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptRequest> createRepeated() =>
      $pb.PbList<AsymmetricDecryptRequest>();
  static AsymmetricDecryptRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsymmetricDecryptRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get ciphertext => $_getN(1);
  set ciphertext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasCiphertext() => $_has(1);
  void clearCiphertext() => clearField(3);
}

class DecryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$core.List<$core.int>>(1, 'plaintext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DecryptResponse._() : super();
  factory DecryptResponse() => create();
  factory DecryptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecryptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DecryptResponse clone() => DecryptResponse()..mergeFromMessage(this);
  DecryptResponse copyWith(void Function(DecryptResponse) updates) =>
      super.copyWith((message) => updates(message as DecryptResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptResponse create() => DecryptResponse._();
  DecryptResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptResponse> createRepeated() =>
      $pb.PbList<DecryptResponse>();
  static DecryptResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DecryptResponse _defaultInstance;

  $core.List<$core.int> get plaintext => $_getN(0);
  set plaintext($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasPlaintext() => $_has(0);
  void clearPlaintext() => clearField(1);
}

class EncryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'ciphertext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  EncryptResponse._() : super();
  factory EncryptResponse() => create();
  factory EncryptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EncryptResponse clone() => EncryptResponse()..mergeFromMessage(this);
  EncryptResponse copyWith(void Function(EncryptResponse) updates) =>
      super.copyWith((message) => updates(message as EncryptResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptResponse create() => EncryptResponse._();
  EncryptResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptResponse> createRepeated() =>
      $pb.PbList<EncryptResponse>();
  static EncryptResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EncryptResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get ciphertext => $_getN(1);
  set ciphertext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasCiphertext() => $_has(1);
  void clearCiphertext() => clearField(2);
}

class AsymmetricSignResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricSignResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$core.List<$core.int>>(1, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AsymmetricSignResponse._() : super();
  factory AsymmetricSignResponse() => create();
  factory AsymmetricSignResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricSignResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsymmetricSignResponse clone() =>
      AsymmetricSignResponse()..mergeFromMessage(this);
  AsymmetricSignResponse copyWith(
          void Function(AsymmetricSignResponse) updates) =>
      super.copyWith((message) => updates(message as AsymmetricSignResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignResponse create() => AsymmetricSignResponse._();
  AsymmetricSignResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignResponse> createRepeated() =>
      $pb.PbList<AsymmetricSignResponse>();
  static AsymmetricSignResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsymmetricSignResponse _defaultInstance;

  $core.List<$core.int> get signature => $_getN(0);
  set signature($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasSignature() => $_has(0);
  void clearSignature() => clearField(1);
}

class AsymmetricDecryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricDecryptResponse',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$core.List<$core.int>>(1, 'plaintext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AsymmetricDecryptResponse._() : super();
  factory AsymmetricDecryptResponse() => create();
  factory AsymmetricDecryptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricDecryptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsymmetricDecryptResponse clone() =>
      AsymmetricDecryptResponse()..mergeFromMessage(this);
  AsymmetricDecryptResponse copyWith(
          void Function(AsymmetricDecryptResponse) updates) =>
      super
          .copyWith((message) => updates(message as AsymmetricDecryptResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptResponse create() => AsymmetricDecryptResponse._();
  AsymmetricDecryptResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptResponse> createRepeated() =>
      $pb.PbList<AsymmetricDecryptResponse>();
  static AsymmetricDecryptResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsymmetricDecryptResponse _defaultInstance;

  $core.List<$core.int> get plaintext => $_getN(0);
  set plaintext($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasPlaintext() => $_has(0);
  void clearPlaintext() => clearField(1);
}

class UpdateCryptoKeyPrimaryVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateCryptoKeyPrimaryVersionRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'cryptoKeyVersionId')
    ..hasRequiredFields = false;

  UpdateCryptoKeyPrimaryVersionRequest._() : super();
  factory UpdateCryptoKeyPrimaryVersionRequest() => create();
  factory UpdateCryptoKeyPrimaryVersionRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyPrimaryVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateCryptoKeyPrimaryVersionRequest clone() =>
      UpdateCryptoKeyPrimaryVersionRequest()..mergeFromMessage(this);
  UpdateCryptoKeyPrimaryVersionRequest copyWith(
          void Function(UpdateCryptoKeyPrimaryVersionRequest) updates) =>
      super.copyWith((message) =>
          updates(message as UpdateCryptoKeyPrimaryVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyPrimaryVersionRequest create() =>
      UpdateCryptoKeyPrimaryVersionRequest._();
  UpdateCryptoKeyPrimaryVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest> createRepeated() =>
      $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest>();
  static UpdateCryptoKeyPrimaryVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateCryptoKeyPrimaryVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get cryptoKeyVersionId => $_getS(1, '');
  set cryptoKeyVersionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCryptoKeyVersionId() => $_has(1);
  void clearCryptoKeyVersionId() => clearField(2);
}

class DestroyCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DestroyCryptoKeyVersionRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DestroyCryptoKeyVersionRequest._() : super();
  factory DestroyCryptoKeyVersionRequest() => create();
  factory DestroyCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DestroyCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DestroyCryptoKeyVersionRequest clone() =>
      DestroyCryptoKeyVersionRequest()..mergeFromMessage(this);
  DestroyCryptoKeyVersionRequest copyWith(
          void Function(DestroyCryptoKeyVersionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DestroyCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroyCryptoKeyVersionRequest create() =>
      DestroyCryptoKeyVersionRequest._();
  DestroyCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<DestroyCryptoKeyVersionRequest>();
  static DestroyCryptoKeyVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DestroyCryptoKeyVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class RestoreCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RestoreCryptoKeyVersionRequest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  RestoreCryptoKeyVersionRequest._() : super();
  factory RestoreCryptoKeyVersionRequest() => create();
  factory RestoreCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RestoreCryptoKeyVersionRequest clone() =>
      RestoreCryptoKeyVersionRequest()..mergeFromMessage(this);
  RestoreCryptoKeyVersionRequest copyWith(
          void Function(RestoreCryptoKeyVersionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as RestoreCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreCryptoKeyVersionRequest create() =>
      RestoreCryptoKeyVersionRequest._();
  RestoreCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<RestoreCryptoKeyVersionRequest>();
  static RestoreCryptoKeyVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RestoreCryptoKeyVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum Digest_Digest { sha256, sha384, sha512, notSet }

class Digest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Digest_Digest> _Digest_DigestByTag = {
    1: Digest_Digest.sha256,
    2: Digest_Digest.sha384,
    3: Digest_Digest.sha512,
    0: Digest_Digest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Digest',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(1, 'sha256', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'sha384', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'sha512', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Digest._() : super();
  factory Digest() => create();
  factory Digest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Digest clone() => Digest()..mergeFromMessage(this);
  Digest copyWith(void Function(Digest) updates) =>
      super.copyWith((message) => updates(message as Digest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  static Digest getDefault() => _defaultInstance ??= create()..freeze();
  static Digest _defaultInstance;

  Digest_Digest whichDigest() => _Digest_DigestByTag[$_whichOneof(0)];
  void clearDigest() => clearField($_whichOneof(0));

  $core.List<$core.int> get sha256 => $_getN(0);
  set sha256($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasSha256() => $_has(0);
  void clearSha256() => clearField(1);

  $core.List<$core.int> get sha384 => $_getN(1);
  set sha384($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasSha384() => $_has(1);
  void clearSha384() => clearField(2);

  $core.List<$core.int> get sha512 => $_getN(2);
  set sha512($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasSha512() => $_has(2);
  void clearSha512() => clearField(3);
}

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationMetadata',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOB(1, 'hsmAvailable')
    ..hasRequiredFields = false;

  LocationMetadata._() : super();
  factory LocationMetadata() => create();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() =>
      $pb.PbList<LocationMetadata>();
  static LocationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocationMetadata _defaultInstance;

  $core.bool get hsmAvailable => $_get(0, false);
  set hsmAvailable($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasHsmAvailable() => $_has(0);
  void clearHsmAvailable() => clearField(1);
}
