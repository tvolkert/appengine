///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/dsa_page_feed_criterion_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
    extends $pb.ProtobufEnum {
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
      UNSPECIFIED = DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(
          0, 'UNSPECIFIED');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField UNKNOWN =
      DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(1, 'UNKNOWN');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
      PAGE_URL =
      DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(2, 'PAGE_URL');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField LABEL =
      DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(3, 'LABEL');

  static const $core
          .List<DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>
      values = <DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>[
    UNSPECIFIED,
    UNKNOWN,
    PAGE_URL,
    LABEL,
  ];

  static final $core.Map<$core.int,
          DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField valueOf(
          $core.int value) =>
      _byValue[value];

  const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(
      $core.int v, $core.String n)
      : super(v, n);
}
