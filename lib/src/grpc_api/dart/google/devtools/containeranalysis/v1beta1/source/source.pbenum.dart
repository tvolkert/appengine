///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/source/source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AliasContext_Kind extends $pb.ProtobufEnum {
  static const AliasContext_Kind KIND_UNSPECIFIED =
      AliasContext_Kind._(0, 'KIND_UNSPECIFIED');
  static const AliasContext_Kind FIXED = AliasContext_Kind._(1, 'FIXED');
  static const AliasContext_Kind MOVABLE = AliasContext_Kind._(2, 'MOVABLE');
  static const AliasContext_Kind OTHER = AliasContext_Kind._(4, 'OTHER');

  static const $core.List<AliasContext_Kind> values = <AliasContext_Kind>[
    KIND_UNSPECIFIED,
    FIXED,
    MOVABLE,
    OTHER,
  ];

  static final $core.Map<$core.int, AliasContext_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AliasContext_Kind valueOf($core.int value) => _byValue[value];

  const AliasContext_Kind._($core.int v, $core.String n) : super(v, n);
}
