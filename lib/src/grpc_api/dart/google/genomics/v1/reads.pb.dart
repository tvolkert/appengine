///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'readgroupset.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;
import 'range.pb.dart' as $5;
import 'readalignment.pb.dart' as $6;

import 'reads.pbenum.dart';

export 'reads.pbenum.dart';

class SearchReadGroupSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchReadGroupSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'datasetIds')
    ..aOS(2, 'pageToken')
    ..aOS(3, 'name')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReadGroupSetsRequest._() : super();
  factory SearchReadGroupSetsRequest() => create();
  factory SearchReadGroupSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadGroupSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReadGroupSetsRequest clone() =>
      SearchReadGroupSetsRequest()..mergeFromMessage(this);
  SearchReadGroupSetsRequest copyWith(
          void Function(SearchReadGroupSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SearchReadGroupSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsRequest create() => SearchReadGroupSetsRequest._();
  SearchReadGroupSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReadGroupSetsRequest> createRepeated() =>
      $pb.PbList<SearchReadGroupSetsRequest>();
  static SearchReadGroupSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReadGroupSetsRequest _defaultInstance;

  $core.List<$core.String> get datasetIds => $_getList(0);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class SearchReadGroupSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchReadGroupSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<$3.ReadGroupSet>(
        1, 'readGroupSets', $pb.PbFieldType.PM, $3.ReadGroupSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReadGroupSetsResponse._() : super();
  factory SearchReadGroupSetsResponse() => create();
  factory SearchReadGroupSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadGroupSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReadGroupSetsResponse clone() =>
      SearchReadGroupSetsResponse()..mergeFromMessage(this);
  SearchReadGroupSetsResponse copyWith(
          void Function(SearchReadGroupSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SearchReadGroupSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsResponse create() =>
      SearchReadGroupSetsResponse._();
  SearchReadGroupSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReadGroupSetsResponse> createRepeated() =>
      $pb.PbList<SearchReadGroupSetsResponse>();
  static SearchReadGroupSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReadGroupSetsResponse _defaultInstance;

  $core.List<$3.ReadGroupSet> get readGroupSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ImportReadGroupSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportReadGroupSetsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'datasetId')
    ..pPS(2, 'sourceUris')
    ..aOS(4, 'referenceSetId')
    ..e<ImportReadGroupSetsRequest_PartitionStrategy>(
        5,
        'partitionStrategy',
        $pb.PbFieldType.OE,
        ImportReadGroupSetsRequest_PartitionStrategy
            .PARTITION_STRATEGY_UNSPECIFIED,
        ImportReadGroupSetsRequest_PartitionStrategy.valueOf,
        ImportReadGroupSetsRequest_PartitionStrategy.values)
    ..hasRequiredFields = false;

  ImportReadGroupSetsRequest._() : super();
  factory ImportReadGroupSetsRequest() => create();
  factory ImportReadGroupSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportReadGroupSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportReadGroupSetsRequest clone() =>
      ImportReadGroupSetsRequest()..mergeFromMessage(this);
  ImportReadGroupSetsRequest copyWith(
          void Function(ImportReadGroupSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ImportReadGroupSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsRequest create() => ImportReadGroupSetsRequest._();
  ImportReadGroupSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportReadGroupSetsRequest> createRepeated() =>
      $pb.PbList<ImportReadGroupSetsRequest>();
  static ImportReadGroupSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportReadGroupSetsRequest _defaultInstance;

  $core.String get datasetId => $_getS(0, '');
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);

  $core.List<$core.String> get sourceUris => $_getList(1);

  $core.String get referenceSetId => $_getS(2, '');
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(4);

  ImportReadGroupSetsRequest_PartitionStrategy get partitionStrategy =>
      $_getN(3);
  set partitionStrategy(ImportReadGroupSetsRequest_PartitionStrategy v) {
    setField(5, v);
  }

  $core.bool hasPartitionStrategy() => $_has(3);
  void clearPartitionStrategy() => clearField(5);
}

class ImportReadGroupSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportReadGroupSetsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'readGroupSetIds')
    ..hasRequiredFields = false;

  ImportReadGroupSetsResponse._() : super();
  factory ImportReadGroupSetsResponse() => create();
  factory ImportReadGroupSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportReadGroupSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportReadGroupSetsResponse clone() =>
      ImportReadGroupSetsResponse()..mergeFromMessage(this);
  ImportReadGroupSetsResponse copyWith(
          void Function(ImportReadGroupSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ImportReadGroupSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsResponse create() =>
      ImportReadGroupSetsResponse._();
  ImportReadGroupSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportReadGroupSetsResponse> createRepeated() =>
      $pb.PbList<ImportReadGroupSetsResponse>();
  static ImportReadGroupSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportReadGroupSetsResponse _defaultInstance;

  $core.List<$core.String> get readGroupSetIds => $_getList(0);
}

class ExportReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportReadGroupSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'exportUri')
    ..aOS(3, 'readGroupSetId')
    ..pPS(4, 'referenceNames')
    ..hasRequiredFields = false;

  ExportReadGroupSetRequest._() : super();
  factory ExportReadGroupSetRequest() => create();
  factory ExportReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportReadGroupSetRequest clone() =>
      ExportReadGroupSetRequest()..mergeFromMessage(this);
  ExportReadGroupSetRequest copyWith(
          void Function(ExportReadGroupSetRequest) updates) =>
      super
          .copyWith((message) => updates(message as ExportReadGroupSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportReadGroupSetRequest create() => ExportReadGroupSetRequest._();
  ExportReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<ExportReadGroupSetRequest> createRepeated() =>
      $pb.PbList<ExportReadGroupSetRequest>();
  static ExportReadGroupSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportReadGroupSetRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get exportUri => $_getS(1, '');
  set exportUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasExportUri() => $_has(1);
  void clearExportUri() => clearField(2);

  $core.String get readGroupSetId => $_getS(2, '');
  set readGroupSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReadGroupSetId() => $_has(2);
  void clearReadGroupSetId() => clearField(3);

  $core.List<$core.String> get referenceNames => $_getList(3);
}

class UpdateReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateReadGroupSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'readGroupSetId')
    ..a<$3.ReadGroupSet>(2, 'readGroupSet', $pb.PbFieldType.OM,
        $3.ReadGroupSet.getDefault, $3.ReadGroupSet.create)
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateReadGroupSetRequest._() : super();
  factory UpdateReadGroupSetRequest() => create();
  factory UpdateReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateReadGroupSetRequest clone() =>
      UpdateReadGroupSetRequest()..mergeFromMessage(this);
  UpdateReadGroupSetRequest copyWith(
          void Function(UpdateReadGroupSetRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateReadGroupSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateReadGroupSetRequest create() => UpdateReadGroupSetRequest._();
  UpdateReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReadGroupSetRequest> createRepeated() =>
      $pb.PbList<UpdateReadGroupSetRequest>();
  static UpdateReadGroupSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateReadGroupSetRequest _defaultInstance;

  $core.String get readGroupSetId => $_getS(0, '');
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);

  $3.ReadGroupSet get readGroupSet => $_getN(1);
  set readGroupSet($3.ReadGroupSet v) {
    setField(2, v);
  }

  $core.bool hasReadGroupSet() => $_has(1);
  void clearReadGroupSet() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteReadGroupSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'readGroupSetId')
    ..hasRequiredFields = false;

  DeleteReadGroupSetRequest._() : super();
  factory DeleteReadGroupSetRequest() => create();
  factory DeleteReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteReadGroupSetRequest clone() =>
      DeleteReadGroupSetRequest()..mergeFromMessage(this);
  DeleteReadGroupSetRequest copyWith(
          void Function(DeleteReadGroupSetRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteReadGroupSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteReadGroupSetRequest create() => DeleteReadGroupSetRequest._();
  DeleteReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReadGroupSetRequest> createRepeated() =>
      $pb.PbList<DeleteReadGroupSetRequest>();
  static DeleteReadGroupSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteReadGroupSetRequest _defaultInstance;

  $core.String get readGroupSetId => $_getS(0, '');
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);
}

class GetReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReadGroupSetRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'readGroupSetId')
    ..hasRequiredFields = false;

  GetReadGroupSetRequest._() : super();
  factory GetReadGroupSetRequest() => create();
  factory GetReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetReadGroupSetRequest clone() =>
      GetReadGroupSetRequest()..mergeFromMessage(this);
  GetReadGroupSetRequest copyWith(
          void Function(GetReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetReadGroupSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReadGroupSetRequest create() => GetReadGroupSetRequest._();
  GetReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetReadGroupSetRequest> createRepeated() =>
      $pb.PbList<GetReadGroupSetRequest>();
  static GetReadGroupSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetReadGroupSetRequest _defaultInstance;

  $core.String get readGroupSetId => $_getS(0, '');
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);
}

class ListCoverageBucketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCoverageBucketsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'readGroupSetId')
    ..aOS(3, 'referenceName')
    ..aInt64(4, 'start')
    ..aInt64(5, 'end')
    ..aInt64(6, 'targetBucketWidth')
    ..aOS(7, 'pageToken')
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCoverageBucketsRequest._() : super();
  factory ListCoverageBucketsRequest() => create();
  factory ListCoverageBucketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCoverageBucketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCoverageBucketsRequest clone() =>
      ListCoverageBucketsRequest()..mergeFromMessage(this);
  ListCoverageBucketsRequest copyWith(
          void Function(ListCoverageBucketsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListCoverageBucketsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsRequest create() => ListCoverageBucketsRequest._();
  ListCoverageBucketsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCoverageBucketsRequest> createRepeated() =>
      $pb.PbList<ListCoverageBucketsRequest>();
  static ListCoverageBucketsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCoverageBucketsRequest _defaultInstance;

  $core.String get readGroupSetId => $_getS(0, '');
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasReadGroupSetId() => $_has(0);
  void clearReadGroupSetId() => clearField(1);

  $core.String get referenceName => $_getS(1, '');
  set referenceName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasReferenceName() => $_has(1);
  void clearReferenceName() => clearField(3);

  Int64 get start => $_getI64(2);
  set start(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasStart() => $_has(2);
  void clearStart() => clearField(4);

  Int64 get end => $_getI64(3);
  set end(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasEnd() => $_has(3);
  void clearEnd() => clearField(5);

  Int64 get targetBucketWidth => $_getI64(4);
  set targetBucketWidth(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasTargetBucketWidth() => $_has(4);
  void clearTargetBucketWidth() => clearField(6);

  $core.String get pageToken => $_getS(5, '');
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(7);

  $core.int get pageSize => $_get(6, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(8);
}

class CoverageBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CoverageBucket',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<$5.Range>(
        1, 'range', $pb.PbFieldType.OM, $5.Range.getDefault, $5.Range.create)
    ..a<$core.double>(2, 'meanCoverage', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  CoverageBucket._() : super();
  factory CoverageBucket() => create();
  factory CoverageBucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CoverageBucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CoverageBucket clone() => CoverageBucket()..mergeFromMessage(this);
  CoverageBucket copyWith(void Function(CoverageBucket) updates) =>
      super.copyWith((message) => updates(message as CoverageBucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoverageBucket create() => CoverageBucket._();
  CoverageBucket createEmptyInstance() => create();
  static $pb.PbList<CoverageBucket> createRepeated() =>
      $pb.PbList<CoverageBucket>();
  static CoverageBucket getDefault() => _defaultInstance ??= create()..freeze();
  static CoverageBucket _defaultInstance;

  $5.Range get range => $_getN(0);
  set range($5.Range v) {
    setField(1, v);
  }

  $core.bool hasRange() => $_has(0);
  void clearRange() => clearField(1);

  $core.double get meanCoverage => $_getN(1);
  set meanCoverage($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasMeanCoverage() => $_has(1);
  void clearMeanCoverage() => clearField(2);
}

class ListCoverageBucketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListCoverageBucketsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aInt64(1, 'bucketWidth')
    ..pc<CoverageBucket>(
        2, 'coverageBuckets', $pb.PbFieldType.PM, CoverageBucket.create)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCoverageBucketsResponse._() : super();
  factory ListCoverageBucketsResponse() => create();
  factory ListCoverageBucketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCoverageBucketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCoverageBucketsResponse clone() =>
      ListCoverageBucketsResponse()..mergeFromMessage(this);
  ListCoverageBucketsResponse copyWith(
          void Function(ListCoverageBucketsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListCoverageBucketsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsResponse create() =>
      ListCoverageBucketsResponse._();
  ListCoverageBucketsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCoverageBucketsResponse> createRepeated() =>
      $pb.PbList<ListCoverageBucketsResponse>();
  static ListCoverageBucketsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCoverageBucketsResponse _defaultInstance;

  Int64 get bucketWidth => $_getI64(0);
  set bucketWidth(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasBucketWidth() => $_has(0);
  void clearBucketWidth() => clearField(1);

  $core.List<CoverageBucket> get coverageBuckets => $_getList(1);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class SearchReadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchReadsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pPS(1, 'readGroupSetIds')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..pPS(5, 'readGroupIds')
    ..aOS(7, 'referenceName')
    ..aInt64(8, 'start')
    ..aInt64(9, 'end')
    ..hasRequiredFields = false;

  SearchReadsRequest._() : super();
  factory SearchReadsRequest() => create();
  factory SearchReadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReadsRequest clone() => SearchReadsRequest()..mergeFromMessage(this);
  SearchReadsRequest copyWith(void Function(SearchReadsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchReadsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadsRequest create() => SearchReadsRequest._();
  SearchReadsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReadsRequest> createRepeated() =>
      $pb.PbList<SearchReadsRequest>();
  static SearchReadsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReadsRequest _defaultInstance;

  $core.List<$core.String> get readGroupSetIds => $_getList(0);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);

  $core.List<$core.String> get readGroupIds => $_getList(3);

  $core.String get referenceName => $_getS(4, '');
  set referenceName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasReferenceName() => $_has(4);
  void clearReferenceName() => clearField(7);

  Int64 get start => $_getI64(5);
  set start(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasStart() => $_has(5);
  void clearStart() => clearField(8);

  Int64 get end => $_getI64(6);
  set end(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasEnd() => $_has(6);
  void clearEnd() => clearField(9);
}

class SearchReadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchReadsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<$6.Read>(1, 'alignments', $pb.PbFieldType.PM, $6.Read.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReadsResponse._() : super();
  factory SearchReadsResponse() => create();
  factory SearchReadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchReadsResponse clone() => SearchReadsResponse()..mergeFromMessage(this);
  SearchReadsResponse copyWith(void Function(SearchReadsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchReadsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadsResponse create() => SearchReadsResponse._();
  SearchReadsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReadsResponse> createRepeated() =>
      $pb.PbList<SearchReadsResponse>();
  static SearchReadsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchReadsResponse _defaultInstance;

  $core.List<$6.Read> get alignments => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class StreamReadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamReadsRequest',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'readGroupSetId')
    ..aOS(3, 'referenceName')
    ..aInt64(4, 'start')
    ..aInt64(5, 'end')
    ..a<$core.int>(6, 'shard', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'totalShards', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StreamReadsRequest._() : super();
  factory StreamReadsRequest() => create();
  factory StreamReadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamReadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamReadsRequest clone() => StreamReadsRequest()..mergeFromMessage(this);
  StreamReadsRequest copyWith(void Function(StreamReadsRequest) updates) =>
      super.copyWith((message) => updates(message as StreamReadsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamReadsRequest create() => StreamReadsRequest._();
  StreamReadsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamReadsRequest> createRepeated() =>
      $pb.PbList<StreamReadsRequest>();
  static StreamReadsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamReadsRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get readGroupSetId => $_getS(1, '');
  set readGroupSetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasReadGroupSetId() => $_has(1);
  void clearReadGroupSetId() => clearField(2);

  $core.String get referenceName => $_getS(2, '');
  set referenceName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceName() => $_has(2);
  void clearReferenceName() => clearField(3);

  Int64 get start => $_getI64(3);
  set start(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasStart() => $_has(3);
  void clearStart() => clearField(4);

  Int64 get end => $_getI64(4);
  set end(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasEnd() => $_has(4);
  void clearEnd() => clearField(5);

  $core.int get shard => $_get(5, 0);
  set shard($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasShard() => $_has(5);
  void clearShard() => clearField(6);

  $core.int get totalShards => $_get(6, 0);
  set totalShards($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasTotalShards() => $_has(6);
  void clearTotalShards() => clearField(7);
}

class StreamReadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamReadsResponse',
      package: const $pb.PackageName('google.genomics.v1'))
    ..pc<$6.Read>(1, 'alignments', $pb.PbFieldType.PM, $6.Read.create)
    ..hasRequiredFields = false;

  StreamReadsResponse._() : super();
  factory StreamReadsResponse() => create();
  factory StreamReadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamReadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamReadsResponse clone() => StreamReadsResponse()..mergeFromMessage(this);
  StreamReadsResponse copyWith(void Function(StreamReadsResponse) updates) =>
      super.copyWith((message) => updates(message as StreamReadsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamReadsResponse create() => StreamReadsResponse._();
  StreamReadsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamReadsResponse> createRepeated() =>
      $pb.PbList<StreamReadsResponse>();
  static StreamReadsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamReadsResponse _defaultInstance;

  $core.List<$6.Read> get alignments => $_getList(0);
}
