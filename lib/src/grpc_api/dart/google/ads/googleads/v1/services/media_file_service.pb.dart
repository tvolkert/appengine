///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/media_file_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/media_file.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetMediaFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaFileRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMediaFileRequest._() : super();
  factory GetMediaFileRequest() => create();
  factory GetMediaFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMediaFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetMediaFileRequest clone() => GetMediaFileRequest()..mergeFromMessage(this);
  GetMediaFileRequest copyWith(void Function(GetMediaFileRequest) updates) =>
      super.copyWith((message) => updates(message as GetMediaFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaFileRequest create() => GetMediaFileRequest._();
  GetMediaFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetMediaFileRequest> createRepeated() =>
      $pb.PbList<GetMediaFileRequest>();
  static GetMediaFileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetMediaFileRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateMediaFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateMediaFilesRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<MediaFileOperation>(
        2, 'operations', $pb.PbFieldType.PM, MediaFileOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateMediaFilesRequest._() : super();
  factory MutateMediaFilesRequest() => create();
  factory MutateMediaFilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMediaFilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMediaFilesRequest clone() =>
      MutateMediaFilesRequest()..mergeFromMessage(this);
  MutateMediaFilesRequest copyWith(
          void Function(MutateMediaFilesRequest) updates) =>
      super.copyWith((message) => updates(message as MutateMediaFilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMediaFilesRequest create() => MutateMediaFilesRequest._();
  MutateMediaFilesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateMediaFilesRequest> createRepeated() =>
      $pb.PbList<MutateMediaFilesRequest>();
  static MutateMediaFilesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateMediaFilesRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<MediaFileOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum MediaFileOperation_Operation { create_1, notSet }

class MediaFileOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MediaFileOperation_Operation>
      _MediaFileOperation_OperationByTag = {
    1: MediaFileOperation_Operation.create_1,
    0: MediaFileOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaFileOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1])
    ..a<$1.MediaFile>(1, 'create_1', $pb.PbFieldType.OM,
        $1.MediaFile.getDefault, $1.MediaFile.create)
    ..hasRequiredFields = false;

  MediaFileOperation._() : super();
  factory MediaFileOperation() => create();
  factory MediaFileOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaFileOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaFileOperation clone() => MediaFileOperation()..mergeFromMessage(this);
  MediaFileOperation copyWith(void Function(MediaFileOperation) updates) =>
      super.copyWith((message) => updates(message as MediaFileOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaFileOperation create() => MediaFileOperation._();
  MediaFileOperation createEmptyInstance() => create();
  static $pb.PbList<MediaFileOperation> createRepeated() =>
      $pb.PbList<MediaFileOperation>();
  static MediaFileOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MediaFileOperation _defaultInstance;

  MediaFileOperation_Operation whichOperation() =>
      _MediaFileOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.MediaFile get create_1 => $_getN(0);
  set create_1($1.MediaFile v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);
}

class MutateMediaFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateMediaFilesResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateMediaFileResult>(
        2, 'results', $pb.PbFieldType.PM, MutateMediaFileResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateMediaFilesResponse._() : super();
  factory MutateMediaFilesResponse() => create();
  factory MutateMediaFilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMediaFilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMediaFilesResponse clone() =>
      MutateMediaFilesResponse()..mergeFromMessage(this);
  MutateMediaFilesResponse copyWith(
          void Function(MutateMediaFilesResponse) updates) =>
      super.copyWith((message) => updates(message as MutateMediaFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMediaFilesResponse create() => MutateMediaFilesResponse._();
  MutateMediaFilesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateMediaFilesResponse> createRepeated() =>
      $pb.PbList<MutateMediaFilesResponse>();
  static MutateMediaFilesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateMediaFilesResponse _defaultInstance;

  $core.List<MutateMediaFileResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateMediaFileResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateMediaFileResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateMediaFileResult._() : super();
  factory MutateMediaFileResult() => create();
  factory MutateMediaFileResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMediaFileResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateMediaFileResult clone() =>
      MutateMediaFileResult()..mergeFromMessage(this);
  MutateMediaFileResult copyWith(
          void Function(MutateMediaFileResult) updates) =>
      super.copyWith((message) => updates(message as MutateMediaFileResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMediaFileResult create() => MutateMediaFileResult._();
  MutateMediaFileResult createEmptyInstance() => create();
  static $pb.PbList<MutateMediaFileResult> createRepeated() =>
      $pb.PbList<MutateMediaFileResult>();
  static MutateMediaFileResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateMediaFileResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
