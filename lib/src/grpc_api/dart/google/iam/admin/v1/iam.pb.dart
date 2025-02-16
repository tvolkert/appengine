///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'iam.pbenum.dart';

export 'iam.pbenum.dart';

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceAccount',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..aOS(4, 'uniqueId')
    ..aOS(5, 'email')
    ..aOS(6, 'displayName')
    ..a<$core.List<$core.int>>(7, 'etag', $pb.PbFieldType.OY)
    ..aOS(9, 'oauth2ClientId')
    ..hasRequiredFields = false;

  ServiceAccount._() : super();
  factory ServiceAccount() => create();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  static ServiceAccount getDefault() => _defaultInstance ??= create()..freeze();
  static ServiceAccount _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  $core.String get uniqueId => $_getS(2, '');
  set uniqueId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasUniqueId() => $_has(2);
  void clearUniqueId() => clearField(4);

  $core.String get email => $_getS(3, '');
  set email($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasEmail() => $_has(3);
  void clearEmail() => clearField(5);

  $core.String get displayName => $_getS(4, '');
  set displayName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDisplayName() => $_has(4);
  void clearDisplayName() => clearField(6);

  $core.List<$core.int> get etag => $_getN(5);
  set etag($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasEtag() => $_has(5);
  void clearEtag() => clearField(7);

  $core.String get oauth2ClientId => $_getS(6, '');
  set oauth2ClientId($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasOauth2ClientId() => $_has(6);
  void clearOauth2ClientId() => clearField(9);
}

class CreateServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceAccountRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'accountId')
    ..a<ServiceAccount>(3, 'serviceAccount', $pb.PbFieldType.OM,
        ServiceAccount.getDefault, ServiceAccount.create)
    ..hasRequiredFields = false;

  CreateServiceAccountRequest._() : super();
  factory CreateServiceAccountRequest() => create();
  factory CreateServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateServiceAccountRequest clone() =>
      CreateServiceAccountRequest()..mergeFromMessage(this);
  CreateServiceAccountRequest copyWith(
          void Function(CreateServiceAccountRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountRequest create() =>
      CreateServiceAccountRequest._();
  CreateServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceAccountRequest> createRepeated() =>
      $pb.PbList<CreateServiceAccountRequest>();
  static CreateServiceAccountRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateServiceAccountRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get accountId => $_getS(1, '');
  set accountId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAccountId() => $_has(1);
  void clearAccountId() => clearField(2);

  ServiceAccount get serviceAccount => $_getN(2);
  set serviceAccount(ServiceAccount v) {
    setField(3, v);
  }

  $core.bool hasServiceAccount() => $_has(2);
  void clearServiceAccount() => clearField(3);
}

class ListServiceAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountsRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsRequest._() : super();
  factory ListServiceAccountsRequest() => create();
  factory ListServiceAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountsRequest clone() =>
      ListServiceAccountsRequest()..mergeFromMessage(this);
  ListServiceAccountsRequest copyWith(
          void Function(ListServiceAccountsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsRequest create() => ListServiceAccountsRequest._();
  ListServiceAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountsRequest> createRepeated() =>
      $pb.PbList<ListServiceAccountsRequest>();
  static ListServiceAccountsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceAccountsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

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
}

class ListServiceAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountsResponse',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..pc<ServiceAccount>(
        1, 'accounts', $pb.PbFieldType.PM, ServiceAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsResponse._() : super();
  factory ListServiceAccountsResponse() => create();
  factory ListServiceAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountsResponse clone() =>
      ListServiceAccountsResponse()..mergeFromMessage(this);
  ListServiceAccountsResponse copyWith(
          void Function(ListServiceAccountsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsResponse create() =>
      ListServiceAccountsResponse._();
  ListServiceAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountsResponse> createRepeated() =>
      $pb.PbList<ListServiceAccountsResponse>();
  static ListServiceAccountsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceAccountsResponse _defaultInstance;

  $core.List<ServiceAccount> get accounts => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceAccountRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetServiceAccountRequest._() : super();
  factory GetServiceAccountRequest() => create();
  factory GetServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceAccountRequest clone() =>
      GetServiceAccountRequest()..mergeFromMessage(this);
  GetServiceAccountRequest copyWith(
          void Function(GetServiceAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest create() => GetServiceAccountRequest._();
  GetServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountRequest> createRepeated() =>
      $pb.PbList<GetServiceAccountRequest>();
  static GetServiceAccountRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetServiceAccountRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteServiceAccountRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteServiceAccountRequest._() : super();
  factory DeleteServiceAccountRequest() => create();
  factory DeleteServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteServiceAccountRequest clone() =>
      DeleteServiceAccountRequest()..mergeFromMessage(this);
  DeleteServiceAccountRequest copyWith(
          void Function(DeleteServiceAccountRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServiceAccountRequest create() =>
      DeleteServiceAccountRequest._();
  DeleteServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceAccountRequest> createRepeated() =>
      $pb.PbList<DeleteServiceAccountRequest>();
  static DeleteServiceAccountRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteServiceAccountRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListServiceAccountKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountKeysRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..pc<ListServiceAccountKeysRequest_KeyType>(
        2,
        'keyTypes',
        $pb.PbFieldType.PE,
        null,
        ListServiceAccountKeysRequest_KeyType.valueOf,
        ListServiceAccountKeysRequest_KeyType.values)
    ..hasRequiredFields = false;

  ListServiceAccountKeysRequest._() : super();
  factory ListServiceAccountKeysRequest() => create();
  factory ListServiceAccountKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountKeysRequest clone() =>
      ListServiceAccountKeysRequest()..mergeFromMessage(this);
  ListServiceAccountKeysRequest copyWith(
          void Function(ListServiceAccountKeysRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountKeysRequest create() =>
      ListServiceAccountKeysRequest._();
  ListServiceAccountKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountKeysRequest> createRepeated() =>
      $pb.PbList<ListServiceAccountKeysRequest>();
  static ListServiceAccountKeysRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceAccountKeysRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<ListServiceAccountKeysRequest_KeyType> get keyTypes =>
      $_getList(1);
}

class ListServiceAccountKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountKeysResponse',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..pc<ServiceAccountKey>(
        1, 'keys', $pb.PbFieldType.PM, ServiceAccountKey.create)
    ..hasRequiredFields = false;

  ListServiceAccountKeysResponse._() : super();
  factory ListServiceAccountKeysResponse() => create();
  factory ListServiceAccountKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountKeysResponse clone() =>
      ListServiceAccountKeysResponse()..mergeFromMessage(this);
  ListServiceAccountKeysResponse copyWith(
          void Function(ListServiceAccountKeysResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountKeysResponse create() =>
      ListServiceAccountKeysResponse._();
  ListServiceAccountKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountKeysResponse> createRepeated() =>
      $pb.PbList<ListServiceAccountKeysResponse>();
  static ListServiceAccountKeysResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceAccountKeysResponse _defaultInstance;

  $core.List<ServiceAccountKey> get keys => $_getList(0);
}

class GetServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetServiceAccountKeyRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..e<ServiceAccountPublicKeyType>(
        2,
        'publicKeyType',
        $pb.PbFieldType.OE,
        ServiceAccountPublicKeyType.TYPE_NONE,
        ServiceAccountPublicKeyType.valueOf,
        ServiceAccountPublicKeyType.values)
    ..hasRequiredFields = false;

  GetServiceAccountKeyRequest._() : super();
  factory GetServiceAccountKeyRequest() => create();
  factory GetServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceAccountKeyRequest clone() =>
      GetServiceAccountKeyRequest()..mergeFromMessage(this);
  GetServiceAccountKeyRequest copyWith(
          void Function(GetServiceAccountKeyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetServiceAccountKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountKeyRequest create() =>
      GetServiceAccountKeyRequest._();
  GetServiceAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountKeyRequest> createRepeated() =>
      $pb.PbList<GetServiceAccountKeyRequest>();
  static GetServiceAccountKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetServiceAccountKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ServiceAccountPublicKeyType get publicKeyType => $_getN(1);
  set publicKeyType(ServiceAccountPublicKeyType v) {
    setField(2, v);
  }

  $core.bool hasPublicKeyType() => $_has(1);
  void clearPublicKeyType() => clearField(2);
}

class ServiceAccountKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceAccountKey',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..e<ServiceAccountPrivateKeyType>(
        2,
        'privateKeyType',
        $pb.PbFieldType.OE,
        ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
        ServiceAccountPrivateKeyType.valueOf,
        ServiceAccountPrivateKeyType.values)
    ..a<$core.List<$core.int>>(3, 'privateKeyData', $pb.PbFieldType.OY)
    ..a<$4.Timestamp>(4, 'validAfterTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(5, 'validBeforeTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$core.List<$core.int>>(7, 'publicKeyData', $pb.PbFieldType.OY)
    ..e<ServiceAccountKeyAlgorithm>(
        8,
        'keyAlgorithm',
        $pb.PbFieldType.OE,
        ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED,
        ServiceAccountKeyAlgorithm.valueOf,
        ServiceAccountKeyAlgorithm.values)
    ..hasRequiredFields = false;

  ServiceAccountKey._() : super();
  factory ServiceAccountKey() => create();
  factory ServiceAccountKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccountKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServiceAccountKey clone() => ServiceAccountKey()..mergeFromMessage(this);
  ServiceAccountKey copyWith(void Function(ServiceAccountKey) updates) =>
      super.copyWith((message) => updates(message as ServiceAccountKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountKey create() => ServiceAccountKey._();
  ServiceAccountKey createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountKey> createRepeated() =>
      $pb.PbList<ServiceAccountKey>();
  static ServiceAccountKey getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ServiceAccountKey _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ServiceAccountPrivateKeyType get privateKeyType => $_getN(1);
  set privateKeyType(ServiceAccountPrivateKeyType v) {
    setField(2, v);
  }

  $core.bool hasPrivateKeyType() => $_has(1);
  void clearPrivateKeyType() => clearField(2);

  $core.List<$core.int> get privateKeyData => $_getN(2);
  set privateKeyData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasPrivateKeyData() => $_has(2);
  void clearPrivateKeyData() => clearField(3);

  $4.Timestamp get validAfterTime => $_getN(3);
  set validAfterTime($4.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasValidAfterTime() => $_has(3);
  void clearValidAfterTime() => clearField(4);

  $4.Timestamp get validBeforeTime => $_getN(4);
  set validBeforeTime($4.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasValidBeforeTime() => $_has(4);
  void clearValidBeforeTime() => clearField(5);

  $core.List<$core.int> get publicKeyData => $_getN(5);
  set publicKeyData($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasPublicKeyData() => $_has(5);
  void clearPublicKeyData() => clearField(7);

  ServiceAccountKeyAlgorithm get keyAlgorithm => $_getN(6);
  set keyAlgorithm(ServiceAccountKeyAlgorithm v) {
    setField(8, v);
  }

  $core.bool hasKeyAlgorithm() => $_has(6);
  void clearKeyAlgorithm() => clearField(8);
}

class CreateServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceAccountKeyRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..e<ServiceAccountPrivateKeyType>(
        2,
        'privateKeyType',
        $pb.PbFieldType.OE,
        ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
        ServiceAccountPrivateKeyType.valueOf,
        ServiceAccountPrivateKeyType.values)
    ..e<ServiceAccountKeyAlgorithm>(
        3,
        'keyAlgorithm',
        $pb.PbFieldType.OE,
        ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED,
        ServiceAccountKeyAlgorithm.valueOf,
        ServiceAccountKeyAlgorithm.values)
    ..hasRequiredFields = false;

  CreateServiceAccountKeyRequest._() : super();
  factory CreateServiceAccountKeyRequest() => create();
  factory CreateServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateServiceAccountKeyRequest clone() =>
      CreateServiceAccountKeyRequest()..mergeFromMessage(this);
  CreateServiceAccountKeyRequest copyWith(
          void Function(CreateServiceAccountKeyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceAccountKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountKeyRequest create() =>
      CreateServiceAccountKeyRequest._();
  CreateServiceAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceAccountKeyRequest> createRepeated() =>
      $pb.PbList<CreateServiceAccountKeyRequest>();
  static CreateServiceAccountKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateServiceAccountKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ServiceAccountPrivateKeyType get privateKeyType => $_getN(1);
  set privateKeyType(ServiceAccountPrivateKeyType v) {
    setField(2, v);
  }

  $core.bool hasPrivateKeyType() => $_has(1);
  void clearPrivateKeyType() => clearField(2);

  ServiceAccountKeyAlgorithm get keyAlgorithm => $_getN(2);
  set keyAlgorithm(ServiceAccountKeyAlgorithm v) {
    setField(3, v);
  }

  $core.bool hasKeyAlgorithm() => $_has(2);
  void clearKeyAlgorithm() => clearField(3);
}

class DeleteServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteServiceAccountKeyRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteServiceAccountKeyRequest._() : super();
  factory DeleteServiceAccountKeyRequest() => create();
  factory DeleteServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteServiceAccountKeyRequest clone() =>
      DeleteServiceAccountKeyRequest()..mergeFromMessage(this);
  DeleteServiceAccountKeyRequest copyWith(
          void Function(DeleteServiceAccountKeyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteServiceAccountKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServiceAccountKeyRequest create() =>
      DeleteServiceAccountKeyRequest._();
  DeleteServiceAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceAccountKeyRequest> createRepeated() =>
      $pb.PbList<DeleteServiceAccountKeyRequest>();
  static DeleteServiceAccountKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteServiceAccountKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SignBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'bytesToSign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobRequest._() : super();
  factory SignBlobRequest() => create();
  factory SignBlobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignBlobRequest clone() => SignBlobRequest()..mergeFromMessage(this);
  SignBlobRequest copyWith(void Function(SignBlobRequest) updates) =>
      super.copyWith((message) => updates(message as SignBlobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest create() => SignBlobRequest._();
  SignBlobRequest createEmptyInstance() => create();
  static $pb.PbList<SignBlobRequest> createRepeated() =>
      $pb.PbList<SignBlobRequest>();
  static SignBlobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignBlobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get bytesToSign => $_getN(1);
  set bytesToSign($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasBytesToSign() => $_has(1);
  void clearBytesToSign() => clearField(2);
}

class SignBlobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobResponse',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'keyId')
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobResponse._() : super();
  factory SignBlobResponse() => create();
  factory SignBlobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignBlobResponse clone() => SignBlobResponse()..mergeFromMessage(this);
  SignBlobResponse copyWith(void Function(SignBlobResponse) updates) =>
      super.copyWith((message) => updates(message as SignBlobResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse create() => SignBlobResponse._();
  SignBlobResponse createEmptyInstance() => create();
  static $pb.PbList<SignBlobResponse> createRepeated() =>
      $pb.PbList<SignBlobResponse>();
  static SignBlobResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignBlobResponse _defaultInstance;

  $core.String get keyId => $_getS(0, '');
  set keyId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKeyId() => $_has(0);
  void clearKeyId() => clearField(1);

  $core.List<$core.int> get signature => $_getN(1);
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);
}

class SignJwtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'payload')
    ..hasRequiredFields = false;

  SignJwtRequest._() : super();
  factory SignJwtRequest() => create();
  factory SignJwtRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignJwtRequest clone() => SignJwtRequest()..mergeFromMessage(this);
  SignJwtRequest copyWith(void Function(SignJwtRequest) updates) =>
      super.copyWith((message) => updates(message as SignJwtRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest create() => SignJwtRequest._();
  SignJwtRequest createEmptyInstance() => create();
  static $pb.PbList<SignJwtRequest> createRepeated() =>
      $pb.PbList<SignJwtRequest>();
  static SignJwtRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SignJwtRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get payload => $_getS(1, '');
  set payload($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPayload() => $_has(1);
  void clearPayload() => clearField(2);
}

class SignJwtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtResponse',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'keyId')
    ..aOS(2, 'signedJwt')
    ..hasRequiredFields = false;

  SignJwtResponse._() : super();
  factory SignJwtResponse() => create();
  factory SignJwtResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignJwtResponse clone() => SignJwtResponse()..mergeFromMessage(this);
  SignJwtResponse copyWith(void Function(SignJwtResponse) updates) =>
      super.copyWith((message) => updates(message as SignJwtResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse create() => SignJwtResponse._();
  SignJwtResponse createEmptyInstance() => create();
  static $pb.PbList<SignJwtResponse> createRepeated() =>
      $pb.PbList<SignJwtResponse>();
  static SignJwtResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignJwtResponse _defaultInstance;

  $core.String get keyId => $_getS(0, '');
  set keyId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKeyId() => $_has(0);
  void clearKeyId() => clearField(1);

  $core.String get signedJwt => $_getS(1, '');
  set signedJwt($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSignedJwt() => $_has(1);
  void clearSignedJwt() => clearField(2);
}

class Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Role',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..pPS(7, 'includedPermissions')
    ..e<Role_RoleLaunchStage>(
        8,
        'stage',
        $pb.PbFieldType.OE,
        Role_RoleLaunchStage.ALPHA,
        Role_RoleLaunchStage.valueOf,
        Role_RoleLaunchStage.values)
    ..a<$core.List<$core.int>>(9, 'etag', $pb.PbFieldType.OY)
    ..aOB(11, 'deleted')
    ..hasRequiredFields = false;

  Role._() : super();
  factory Role() => create();
  factory Role.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Role clone() => Role()..mergeFromMessage(this);
  Role copyWith(void Function(Role) updates) =>
      super.copyWith((message) => updates(message as Role));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  static Role getDefault() => _defaultInstance ??= create()..freeze();
  static Role _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get title => $_getS(1, '');
  set title($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.List<$core.String> get includedPermissions => $_getList(3);

  Role_RoleLaunchStage get stage => $_getN(4);
  set stage(Role_RoleLaunchStage v) {
    setField(8, v);
  }

  $core.bool hasStage() => $_has(4);
  void clearStage() => clearField(8);

  $core.List<$core.int> get etag => $_getN(5);
  set etag($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasEtag() => $_has(5);
  void clearEtag() => clearField(9);

  $core.bool get deleted => $_get(6, false);
  set deleted($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasDeleted() => $_has(6);
  void clearDeleted() => clearField(11);
}

class QueryGrantableRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryGrantableRolesRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'fullResourceName')
    ..e<RoleView>(2, 'view', $pb.PbFieldType.OE, RoleView.BASIC,
        RoleView.valueOf, RoleView.values)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesRequest._() : super();
  factory QueryGrantableRolesRequest() => create();
  factory QueryGrantableRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGrantableRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryGrantableRolesRequest clone() =>
      QueryGrantableRolesRequest()..mergeFromMessage(this);
  QueryGrantableRolesRequest copyWith(
          void Function(QueryGrantableRolesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as QueryGrantableRolesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesRequest create() => QueryGrantableRolesRequest._();
  QueryGrantableRolesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGrantableRolesRequest> createRepeated() =>
      $pb.PbList<QueryGrantableRolesRequest>();
  static QueryGrantableRolesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryGrantableRolesRequest _defaultInstance;

  $core.String get fullResourceName => $_getS(0, '');
  set fullResourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFullResourceName() => $_has(0);
  void clearFullResourceName() => clearField(1);

  RoleView get view => $_getN(1);
  set view(RoleView v) {
    setField(2, v);
  }

  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class QueryGrantableRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryGrantableRolesResponse',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..pc<Role>(1, 'roles', $pb.PbFieldType.PM, Role.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesResponse._() : super();
  factory QueryGrantableRolesResponse() => create();
  factory QueryGrantableRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGrantableRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryGrantableRolesResponse clone() =>
      QueryGrantableRolesResponse()..mergeFromMessage(this);
  QueryGrantableRolesResponse copyWith(
          void Function(QueryGrantableRolesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as QueryGrantableRolesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesResponse create() =>
      QueryGrantableRolesResponse._();
  QueryGrantableRolesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGrantableRolesResponse> createRepeated() =>
      $pb.PbList<QueryGrantableRolesResponse>();
  static QueryGrantableRolesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryGrantableRolesResponse _defaultInstance;

  $core.List<Role> get roles => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListRolesRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<RoleView>(4, 'view', $pb.PbFieldType.OE, RoleView.BASIC,
        RoleView.valueOf, RoleView.values)
    ..aOB(6, 'showDeleted')
    ..hasRequiredFields = false;

  ListRolesRequest._() : super();
  factory ListRolesRequest() => create();
  factory ListRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListRolesRequest clone() => ListRolesRequest()..mergeFromMessage(this);
  ListRolesRequest copyWith(void Function(ListRolesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRolesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolesRequest create() => ListRolesRequest._();
  ListRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRolesRequest> createRepeated() =>
      $pb.PbList<ListRolesRequest>();
  static ListRolesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListRolesRequest _defaultInstance;

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

  RoleView get view => $_getN(3);
  set view(RoleView v) {
    setField(4, v);
  }

  $core.bool hasView() => $_has(3);
  void clearView() => clearField(4);

  $core.bool get showDeleted => $_get(4, false);
  set showDeleted($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasShowDeleted() => $_has(4);
  void clearShowDeleted() => clearField(6);
}

class ListRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListRolesResponse',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..pc<Role>(1, 'roles', $pb.PbFieldType.PM, Role.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListRolesResponse._() : super();
  factory ListRolesResponse() => create();
  factory ListRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListRolesResponse clone() => ListRolesResponse()..mergeFromMessage(this);
  ListRolesResponse copyWith(void Function(ListRolesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRolesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolesResponse create() => ListRolesResponse._();
  ListRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRolesResponse> createRepeated() =>
      $pb.PbList<ListRolesResponse>();
  static ListRolesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListRolesResponse _defaultInstance;

  $core.List<Role> get roles => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetRoleRequest._() : super();
  factory GetRoleRequest() => create();
  factory GetRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetRoleRequest clone() => GetRoleRequest()..mergeFromMessage(this);
  GetRoleRequest copyWith(void Function(GetRoleRequest) updates) =>
      super.copyWith((message) => updates(message as GetRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRoleRequest create() => GetRoleRequest._();
  GetRoleRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoleRequest> createRepeated() =>
      $pb.PbList<GetRoleRequest>();
  static GetRoleRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetRoleRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'roleId')
    ..a<Role>(3, 'role', $pb.PbFieldType.OM, Role.getDefault, Role.create)
    ..hasRequiredFields = false;

  CreateRoleRequest._() : super();
  factory CreateRoleRequest() => create();
  factory CreateRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateRoleRequest clone() => CreateRoleRequest()..mergeFromMessage(this);
  CreateRoleRequest copyWith(void Function(CreateRoleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest create() => CreateRoleRequest._();
  CreateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoleRequest> createRepeated() =>
      $pb.PbList<CreateRoleRequest>();
  static CreateRoleRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateRoleRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get roleId => $_getS(1, '');
  set roleId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRoleId() => $_has(1);
  void clearRoleId() => clearField(2);

  Role get role => $_getN(2);
  set role(Role v) {
    setField(3, v);
  }

  $core.bool hasRole() => $_has(2);
  void clearRole() => clearField(3);
}

class UpdateRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..a<Role>(2, 'role', $pb.PbFieldType.OM, Role.getDefault, Role.create)
    ..a<$5.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateRoleRequest._() : super();
  factory UpdateRoleRequest() => create();
  factory UpdateRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateRoleRequest clone() => UpdateRoleRequest()..mergeFromMessage(this);
  UpdateRoleRequest copyWith(void Function(UpdateRoleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRoleRequest create() => UpdateRoleRequest._();
  UpdateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoleRequest> createRepeated() =>
      $pb.PbList<UpdateRoleRequest>();
  static UpdateRoleRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateRoleRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Role get role => $_getN(1);
  set role(Role v) {
    setField(2, v);
  }

  $core.bool hasRole() => $_has(1);
  void clearRole() => clearField(2);

  $5.FieldMask get updateMask => $_getN(2);
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'etag', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeleteRoleRequest._() : super();
  factory DeleteRoleRequest() => create();
  factory DeleteRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteRoleRequest clone() => DeleteRoleRequest()..mergeFromMessage(this);
  DeleteRoleRequest copyWith(void Function(DeleteRoleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRoleRequest create() => DeleteRoleRequest._();
  DeleteRoleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoleRequest> createRepeated() =>
      $pb.PbList<DeleteRoleRequest>();
  static DeleteRoleRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteRoleRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get etag => $_getN(1);
  set etag($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasEtag() => $_has(1);
  void clearEtag() => clearField(2);
}

class UndeleteRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'etag', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UndeleteRoleRequest._() : super();
  factory UndeleteRoleRequest() => create();
  factory UndeleteRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UndeleteRoleRequest clone() => UndeleteRoleRequest()..mergeFromMessage(this);
  UndeleteRoleRequest copyWith(void Function(UndeleteRoleRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteRoleRequest create() => UndeleteRoleRequest._();
  UndeleteRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteRoleRequest> createRepeated() =>
      $pb.PbList<UndeleteRoleRequest>();
  static UndeleteRoleRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeleteRoleRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get etag => $_getN(1);
  set etag($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasEtag() => $_has(1);
  void clearEtag() => clearField(2);
}

class Permission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Permission',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOB(4, 'onlyInPredefinedRoles')
    ..e<Permission_PermissionLaunchStage>(
        5,
        'stage',
        $pb.PbFieldType.OE,
        Permission_PermissionLaunchStage.ALPHA,
        Permission_PermissionLaunchStage.valueOf,
        Permission_PermissionLaunchStage.values)
    ..e<Permission_CustomRolesSupportLevel>(
        6,
        'customRolesSupportLevel',
        $pb.PbFieldType.OE,
        Permission_CustomRolesSupportLevel.SUPPORTED,
        Permission_CustomRolesSupportLevel.valueOf,
        Permission_CustomRolesSupportLevel.values)
    ..hasRequiredFields = false;

  Permission._() : super();
  factory Permission() => create();
  factory Permission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Permission clone() => Permission()..mergeFromMessage(this);
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  static Permission getDefault() => _defaultInstance ??= create()..freeze();
  static Permission _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get title => $_getS(1, '');
  set title($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.bool get onlyInPredefinedRoles => $_get(3, false);
  set onlyInPredefinedRoles($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasOnlyInPredefinedRoles() => $_has(3);
  void clearOnlyInPredefinedRoles() => clearField(4);

  Permission_PermissionLaunchStage get stage => $_getN(4);
  set stage(Permission_PermissionLaunchStage v) {
    setField(5, v);
  }

  $core.bool hasStage() => $_has(4);
  void clearStage() => clearField(5);

  Permission_CustomRolesSupportLevel get customRolesSupportLevel => $_getN(5);
  set customRolesSupportLevel(Permission_CustomRolesSupportLevel v) {
    setField(6, v);
  }

  $core.bool hasCustomRolesSupportLevel() => $_has(5);
  void clearCustomRolesSupportLevel() => clearField(6);
}

class QueryTestablePermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryTestablePermissionsRequest',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..aOS(1, 'fullResourceName')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  QueryTestablePermissionsRequest._() : super();
  factory QueryTestablePermissionsRequest() => create();
  factory QueryTestablePermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTestablePermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryTestablePermissionsRequest clone() =>
      QueryTestablePermissionsRequest()..mergeFromMessage(this);
  QueryTestablePermissionsRequest copyWith(
          void Function(QueryTestablePermissionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as QueryTestablePermissionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTestablePermissionsRequest create() =>
      QueryTestablePermissionsRequest._();
  QueryTestablePermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTestablePermissionsRequest> createRepeated() =>
      $pb.PbList<QueryTestablePermissionsRequest>();
  static QueryTestablePermissionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryTestablePermissionsRequest _defaultInstance;

  $core.String get fullResourceName => $_getS(0, '');
  set fullResourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFullResourceName() => $_has(0);
  void clearFullResourceName() => clearField(1);

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
}

class QueryTestablePermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryTestablePermissionsResponse',
      package: const $pb.PackageName('google.iam.admin.v1'))
    ..pc<Permission>(1, 'permissions', $pb.PbFieldType.PM, Permission.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  QueryTestablePermissionsResponse._() : super();
  factory QueryTestablePermissionsResponse() => create();
  factory QueryTestablePermissionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTestablePermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryTestablePermissionsResponse clone() =>
      QueryTestablePermissionsResponse()..mergeFromMessage(this);
  QueryTestablePermissionsResponse copyWith(
          void Function(QueryTestablePermissionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as QueryTestablePermissionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTestablePermissionsResponse create() =>
      QueryTestablePermissionsResponse._();
  QueryTestablePermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTestablePermissionsResponse> createRepeated() =>
      $pb.PbList<QueryTestablePermissionsResponse>();
  static QueryTestablePermissionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryTestablePermissionsResponse _defaultInstance;

  $core.List<Permission> get permissions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
