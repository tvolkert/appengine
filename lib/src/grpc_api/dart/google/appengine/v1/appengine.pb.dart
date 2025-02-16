///
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $7;
import '../../protobuf/field_mask.pb.dart' as $9;
import 'version.pb.dart' as $6;
import 'instance.pb.dart' as $5;

import 'appengine.pbenum.dart';

export 'appengine.pbenum.dart';

class GetApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetApplicationRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetApplicationRequest._() : super();
  factory GetApplicationRequest() => create();
  factory GetApplicationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetApplicationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetApplicationRequest clone() =>
      GetApplicationRequest()..mergeFromMessage(this);
  GetApplicationRequest copyWith(
          void Function(GetApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as GetApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest create() => GetApplicationRequest._();
  GetApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<GetApplicationRequest> createRepeated() =>
      $pb.PbList<GetApplicationRequest>();
  static GetApplicationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetApplicationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class RepairApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RepairApplicationRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  RepairApplicationRequest._() : super();
  factory RepairApplicationRequest() => create();
  factory RepairApplicationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepairApplicationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RepairApplicationRequest clone() =>
      RepairApplicationRequest()..mergeFromMessage(this);
  RepairApplicationRequest copyWith(
          void Function(RepairApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as RepairApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepairApplicationRequest create() => RepairApplicationRequest._();
  RepairApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<RepairApplicationRequest> createRepeated() =>
      $pb.PbList<RepairApplicationRequest>();
  static RepairApplicationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RepairApplicationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListServicesRequest._() : super();
  factory ListServicesRequest() => create();
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() =>
      $pb.PbList<ListServicesRequest>();
  static ListServicesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServicesRequest _defaultInstance;

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
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesResponse',
      package: const $pb.PackageName('google.appengine.v1'))
    ..pc<$7.Service>(1, 'services', $pb.PbFieldType.PM, $7.Service.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse._() : super();
  factory ListServicesResponse() => create();
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() =>
      $pb.PbList<ListServicesResponse>();
  static ListServicesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServicesResponse _defaultInstance;

  $core.List<$7.Service> get services => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetServiceRequest._() : super();
  factory GetServiceRequest() => create();
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() =>
      $pb.PbList<GetServiceRequest>();
  static GetServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetServiceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateServiceRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..a<$7.Service>(2, 'service', $pb.PbFieldType.OM, $7.Service.getDefault,
        $7.Service.create)
    ..a<$9.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..aOB(4, 'migrateTraffic')
    ..hasRequiredFields = false;

  UpdateServiceRequest._() : super();
  factory UpdateServiceRequest() => create();
  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateServiceRequest clone() =>
      UpdateServiceRequest()..mergeFromMessage(this);
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() =>
      $pb.PbList<UpdateServiceRequest>();
  static UpdateServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateServiceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $7.Service get service => $_getN(1);
  set service($7.Service v) {
    setField(2, v);
  }

  $core.bool hasService() => $_has(1);
  void clearService() => clearField(2);

  $9.FieldMask get updateMask => $_getN(2);
  set updateMask($9.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  $core.bool get migrateTraffic => $_get(3, false);
  set migrateTraffic($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasMigrateTraffic() => $_has(3);
  void clearMigrateTraffic() => clearField(4);
}

class DeleteServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteServiceRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteServiceRequest._() : super();
  factory DeleteServiceRequest() => create();
  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteServiceRequest clone() =>
      DeleteServiceRequest()..mergeFromMessage(this);
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() =>
      $pb.PbList<DeleteServiceRequest>();
  static DeleteServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteServiceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVersionsRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..e<VersionView>(2, 'view', $pb.PbFieldType.OE, VersionView.BASIC,
        VersionView.valueOf, VersionView.values)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListVersionsRequest._() : super();
  factory ListVersionsRequest() => create();
  factory ListVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
  ListVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionsRequest> createRepeated() =>
      $pb.PbList<ListVersionsRequest>();
  static ListVersionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListVersionsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  VersionView get view => $_getN(1);
  set view(VersionView v) {
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

class ListVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVersionsResponse',
      package: const $pb.PackageName('google.appengine.v1'))
    ..pc<$6.Version>(1, 'versions', $pb.PbFieldType.PM, $6.Version.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListVersionsResponse._() : super();
  factory ListVersionsResponse() => create();
  factory ListVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListVersionsResponse clone() =>
      ListVersionsResponse()..mergeFromMessage(this);
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
  ListVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionsResponse> createRepeated() =>
      $pb.PbList<ListVersionsResponse>();
  static ListVersionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListVersionsResponse _defaultInstance;

  $core.List<$6.Version> get versions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVersionRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..e<VersionView>(2, 'view', $pb.PbFieldType.OE, VersionView.BASIC,
        VersionView.valueOf, VersionView.values)
    ..hasRequiredFields = false;

  GetVersionRequest._() : super();
  factory GetVersionRequest() => create();
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() =>
      $pb.PbList<GetVersionRequest>();
  static GetVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  VersionView get view => $_getN(1);
  set view(VersionView v) {
    setField(2, v);
  }

  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);
}

class CreateVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVersionRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..a<$6.Version>(2, 'version', $pb.PbFieldType.OM, $6.Version.getDefault,
        $6.Version.create)
    ..hasRequiredFields = false;

  CreateVersionRequest._() : super();
  factory CreateVersionRequest() => create();
  factory CreateVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateVersionRequest clone() =>
      CreateVersionRequest()..mergeFromMessage(this);
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest create() => CreateVersionRequest._();
  CreateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVersionRequest> createRepeated() =>
      $pb.PbList<CreateVersionRequest>();
  static CreateVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateVersionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $6.Version get version => $_getN(1);
  set version($6.Version v) {
    setField(2, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class UpdateVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVersionRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..a<$6.Version>(2, 'version', $pb.PbFieldType.OM, $6.Version.getDefault,
        $6.Version.create)
    ..a<$9.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVersionRequest._() : super();
  factory UpdateVersionRequest() => create();
  factory UpdateVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateVersionRequest clone() =>
      UpdateVersionRequest()..mergeFromMessage(this);
  UpdateVersionRequest copyWith(void Function(UpdateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest create() => UpdateVersionRequest._();
  UpdateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVersionRequest> createRepeated() =>
      $pb.PbList<UpdateVersionRequest>();
  static UpdateVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $6.Version get version => $_getN(1);
  set version($6.Version v) {
    setField(2, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $9.FieldMask get updateMask => $_getN(2);
  set updateMask($9.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVersionRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteVersionRequest._() : super();
  factory DeleteVersionRequest() => create();
  factory DeleteVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteVersionRequest clone() =>
      DeleteVersionRequest()..mergeFromMessage(this);
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest create() => DeleteVersionRequest._();
  DeleteVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionRequest> createRepeated() =>
      $pb.PbList<DeleteVersionRequest>();
  static DeleteVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListInstancesRequest._() : super();
  factory ListInstancesRequest() => create();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstancesRequest _defaultInstance;

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
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesResponse',
      package: const $pb.PackageName('google.appengine.v1'))
    ..pc<$5.Instance>(1, 'instances', $pb.PbFieldType.PM, $5.Instance.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstancesResponse._() : super();
  factory ListInstancesResponse() => create();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstancesResponse _defaultInstance;

  $core.List<$5.Instance> get instances => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest._() : super();
  factory GetInstanceRequest() => create();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() =>
      $pb.PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstanceRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest() => create();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() =>
      $pb.PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DebugInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugInstanceRequest',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DebugInstanceRequest._() : super();
  factory DebugInstanceRequest() => create();
  factory DebugInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DebugInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DebugInstanceRequest clone() =>
      DebugInstanceRequest()..mergeFromMessage(this);
  DebugInstanceRequest copyWith(void Function(DebugInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DebugInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugInstanceRequest create() => DebugInstanceRequest._();
  DebugInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DebugInstanceRequest> createRepeated() =>
      $pb.PbList<DebugInstanceRequest>();
  static DebugInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DebugInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
