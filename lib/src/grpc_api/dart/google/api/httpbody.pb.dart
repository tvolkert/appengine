///
//  Generated code. Do not modify.
//  source: google/api/httpbody.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/any.pb.dart' as $0;

class HttpBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('HttpBody', package: const $pb.PackageName('google.api'))
        ..aOS(1, 'contentType')
        ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
        ..pc<$0.Any>(3, 'extensions', $pb.PbFieldType.PM, $0.Any.create)
        ..hasRequiredFields = false;

  HttpBody._() : super();
  factory HttpBody() => create();
  factory HttpBody.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpBody clone() => HttpBody()..mergeFromMessage(this);
  HttpBody copyWith(void Function(HttpBody) updates) =>
      super.copyWith((message) => updates(message as HttpBody));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpBody create() => HttpBody._();
  HttpBody createEmptyInstance() => create();
  static $pb.PbList<HttpBody> createRepeated() => $pb.PbList<HttpBody>();
  static HttpBody getDefault() => _defaultInstance ??= create()..freeze();
  static HttpBody _defaultInstance;

  $core.String get contentType => $_getS(0, '');
  set contentType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasContentType() => $_has(0);
  void clearContentType() => clearField(1);

  $core.List<$core.int> get data => $_getN(1);
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);

  $core.List<$0.Any> get extensions => $_getList(2);
}
