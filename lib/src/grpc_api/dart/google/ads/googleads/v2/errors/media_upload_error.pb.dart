///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/media_upload_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_upload_error.pbenum.dart';

class MediaUploadErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaUploadErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  MediaUploadErrorEnum._() : super();
  factory MediaUploadErrorEnum() => create();
  factory MediaUploadErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaUploadErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaUploadErrorEnum clone() =>
      MediaUploadErrorEnum()..mergeFromMessage(this);
  MediaUploadErrorEnum copyWith(void Function(MediaUploadErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MediaUploadErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaUploadErrorEnum create() => MediaUploadErrorEnum._();
  MediaUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaUploadErrorEnum> createRepeated() =>
      $pb.PbList<MediaUploadErrorEnum>();
  static MediaUploadErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MediaUploadErrorEnum _defaultInstance;
}
