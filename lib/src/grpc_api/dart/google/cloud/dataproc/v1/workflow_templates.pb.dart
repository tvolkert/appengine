///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/workflow_templates.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $5;
import 'clusters.pb.dart' as $2;
import 'jobs.pb.dart' as $3;

import 'workflow_templates.pbenum.dart';

export 'workflow_templates.pbenum.dart';

class WorkflowTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowTemplate',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..a<$core.int>(3, 'version', $pb.PbFieldType.O3)
    ..a<$5.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..a<$5.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..m<$core.String, $core.String>(
        6,
        'labels',
        'WorkflowTemplate.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..a<WorkflowTemplatePlacement>(7, 'placement', $pb.PbFieldType.OM,
        WorkflowTemplatePlacement.getDefault, WorkflowTemplatePlacement.create)
    ..pc<OrderedJob>(8, 'jobs', $pb.PbFieldType.PM, OrderedJob.create)
    ..pc<TemplateParameter>(
        9, 'parameters', $pb.PbFieldType.PM, TemplateParameter.create)
    ..hasRequiredFields = false;

  WorkflowTemplate._() : super();
  factory WorkflowTemplate() => create();
  factory WorkflowTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowTemplate clone() => WorkflowTemplate()..mergeFromMessage(this);
  WorkflowTemplate copyWith(void Function(WorkflowTemplate) updates) =>
      super.copyWith((message) => updates(message as WorkflowTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplate create() => WorkflowTemplate._();
  WorkflowTemplate createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplate> createRepeated() =>
      $pb.PbList<WorkflowTemplate>();
  static WorkflowTemplate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WorkflowTemplate _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.int get version => $_get(2, 0);
  set version($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasVersion() => $_has(2);
  void clearVersion() => clearField(3);

  $5.Timestamp get createTime => $_getN(3);
  set createTime($5.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $5.Timestamp get updateTime => $_getN(4);
  set updateTime($5.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  WorkflowTemplatePlacement get placement => $_getN(6);
  set placement(WorkflowTemplatePlacement v) {
    setField(7, v);
  }

  $core.bool hasPlacement() => $_has(6);
  void clearPlacement() => clearField(7);

  $core.List<OrderedJob> get jobs => $_getList(7);

  $core.List<TemplateParameter> get parameters => $_getList(8);
}

enum WorkflowTemplatePlacement_Placement {
  managedCluster,
  clusterSelector,
  notSet
}

class WorkflowTemplatePlacement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WorkflowTemplatePlacement_Placement>
      _WorkflowTemplatePlacement_PlacementByTag = {
    1: WorkflowTemplatePlacement_Placement.managedCluster,
    2: WorkflowTemplatePlacement_Placement.clusterSelector,
    0: WorkflowTemplatePlacement_Placement.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowTemplatePlacement',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..oo(0, [1, 2])
    ..a<ManagedCluster>(1, 'managedCluster', $pb.PbFieldType.OM,
        ManagedCluster.getDefault, ManagedCluster.create)
    ..a<ClusterSelector>(2, 'clusterSelector', $pb.PbFieldType.OM,
        ClusterSelector.getDefault, ClusterSelector.create)
    ..hasRequiredFields = false;

  WorkflowTemplatePlacement._() : super();
  factory WorkflowTemplatePlacement() => create();
  factory WorkflowTemplatePlacement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowTemplatePlacement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowTemplatePlacement clone() =>
      WorkflowTemplatePlacement()..mergeFromMessage(this);
  WorkflowTemplatePlacement copyWith(
          void Function(WorkflowTemplatePlacement) updates) =>
      super
          .copyWith((message) => updates(message as WorkflowTemplatePlacement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplatePlacement create() => WorkflowTemplatePlacement._();
  WorkflowTemplatePlacement createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplatePlacement> createRepeated() =>
      $pb.PbList<WorkflowTemplatePlacement>();
  static WorkflowTemplatePlacement getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WorkflowTemplatePlacement _defaultInstance;

  WorkflowTemplatePlacement_Placement whichPlacement() =>
      _WorkflowTemplatePlacement_PlacementByTag[$_whichOneof(0)];
  void clearPlacement() => clearField($_whichOneof(0));

  ManagedCluster get managedCluster => $_getN(0);
  set managedCluster(ManagedCluster v) {
    setField(1, v);
  }

  $core.bool hasManagedCluster() => $_has(0);
  void clearManagedCluster() => clearField(1);

  ClusterSelector get clusterSelector => $_getN(1);
  set clusterSelector(ClusterSelector v) {
    setField(2, v);
  }

  $core.bool hasClusterSelector() => $_has(1);
  void clearClusterSelector() => clearField(2);
}

class ManagedCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedCluster',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(2, 'clusterName')
    ..a<$2.ClusterConfig>(3, 'config', $pb.PbFieldType.OM,
        $2.ClusterConfig.getDefault, $2.ClusterConfig.create)
    ..m<$core.String, $core.String>(
        4,
        'labels',
        'ManagedCluster.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  ManagedCluster._() : super();
  factory ManagedCluster() => create();
  factory ManagedCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManagedCluster clone() => ManagedCluster()..mergeFromMessage(this);
  ManagedCluster copyWith(void Function(ManagedCluster) updates) =>
      super.copyWith((message) => updates(message as ManagedCluster));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedCluster create() => ManagedCluster._();
  ManagedCluster createEmptyInstance() => create();
  static $pb.PbList<ManagedCluster> createRepeated() =>
      $pb.PbList<ManagedCluster>();
  static ManagedCluster getDefault() => _defaultInstance ??= create()..freeze();
  static ManagedCluster _defaultInstance;

  $core.String get clusterName => $_getS(0, '');
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasClusterName() => $_has(0);
  void clearClusterName() => clearField(2);

  $2.ClusterConfig get config => $_getN(1);
  set config($2.ClusterConfig v) {
    setField(3, v);
  }

  $core.bool hasConfig() => $_has(1);
  void clearConfig() => clearField(3);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class ClusterSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterSelector',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'zone')
    ..m<$core.String, $core.String>(
        2,
        'clusterLabels',
        'ClusterSelector.ClusterLabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  ClusterSelector._() : super();
  factory ClusterSelector() => create();
  factory ClusterSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterSelector clone() => ClusterSelector()..mergeFromMessage(this);
  ClusterSelector copyWith(void Function(ClusterSelector) updates) =>
      super.copyWith((message) => updates(message as ClusterSelector));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterSelector create() => ClusterSelector._();
  ClusterSelector createEmptyInstance() => create();
  static $pb.PbList<ClusterSelector> createRepeated() =>
      $pb.PbList<ClusterSelector>();
  static ClusterSelector getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClusterSelector _defaultInstance;

  $core.String get zone => $_getS(0, '');
  set zone($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasZone() => $_has(0);
  void clearZone() => clearField(1);

  $core.Map<$core.String, $core.String> get clusterLabels => $_getMap(1);
}

enum OrderedJob_JobType {
  hadoopJob,
  sparkJob,
  pysparkJob,
  hiveJob,
  pigJob,
  sparkSqlJob,
  notSet
}

class OrderedJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OrderedJob_JobType>
      _OrderedJob_JobTypeByTag = {
    2: OrderedJob_JobType.hadoopJob,
    3: OrderedJob_JobType.sparkJob,
    4: OrderedJob_JobType.pysparkJob,
    5: OrderedJob_JobType.hiveJob,
    6: OrderedJob_JobType.pigJob,
    7: OrderedJob_JobType.sparkSqlJob,
    0: OrderedJob_JobType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrderedJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOS(1, 'stepId')
    ..a<$3.HadoopJob>(2, 'hadoopJob', $pb.PbFieldType.OM,
        $3.HadoopJob.getDefault, $3.HadoopJob.create)
    ..a<$3.SparkJob>(3, 'sparkJob', $pb.PbFieldType.OM, $3.SparkJob.getDefault,
        $3.SparkJob.create)
    ..a<$3.PySparkJob>(4, 'pysparkJob', $pb.PbFieldType.OM,
        $3.PySparkJob.getDefault, $3.PySparkJob.create)
    ..a<$3.HiveJob>(5, 'hiveJob', $pb.PbFieldType.OM, $3.HiveJob.getDefault,
        $3.HiveJob.create)
    ..a<$3.PigJob>(
        6, 'pigJob', $pb.PbFieldType.OM, $3.PigJob.getDefault, $3.PigJob.create)
    ..a<$3.SparkSqlJob>(7, 'sparkSqlJob', $pb.PbFieldType.OM,
        $3.SparkSqlJob.getDefault, $3.SparkSqlJob.create)
    ..m<$core.String, $core.String>(
        8,
        'labels',
        'OrderedJob.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..a<$3.JobScheduling>(9, 'scheduling', $pb.PbFieldType.OM,
        $3.JobScheduling.getDefault, $3.JobScheduling.create)
    ..pPS(10, 'prerequisiteStepIds')
    ..hasRequiredFields = false;

  OrderedJob._() : super();
  factory OrderedJob() => create();
  factory OrderedJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderedJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OrderedJob clone() => OrderedJob()..mergeFromMessage(this);
  OrderedJob copyWith(void Function(OrderedJob) updates) =>
      super.copyWith((message) => updates(message as OrderedJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderedJob create() => OrderedJob._();
  OrderedJob createEmptyInstance() => create();
  static $pb.PbList<OrderedJob> createRepeated() => $pb.PbList<OrderedJob>();
  static OrderedJob getDefault() => _defaultInstance ??= create()..freeze();
  static OrderedJob _defaultInstance;

  OrderedJob_JobType whichJobType() =>
      _OrderedJob_JobTypeByTag[$_whichOneof(0)];
  void clearJobType() => clearField($_whichOneof(0));

  $core.String get stepId => $_getS(0, '');
  set stepId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasStepId() => $_has(0);
  void clearStepId() => clearField(1);

  $3.HadoopJob get hadoopJob => $_getN(1);
  set hadoopJob($3.HadoopJob v) {
    setField(2, v);
  }

  $core.bool hasHadoopJob() => $_has(1);
  void clearHadoopJob() => clearField(2);

  $3.SparkJob get sparkJob => $_getN(2);
  set sparkJob($3.SparkJob v) {
    setField(3, v);
  }

  $core.bool hasSparkJob() => $_has(2);
  void clearSparkJob() => clearField(3);

  $3.PySparkJob get pysparkJob => $_getN(3);
  set pysparkJob($3.PySparkJob v) {
    setField(4, v);
  }

  $core.bool hasPysparkJob() => $_has(3);
  void clearPysparkJob() => clearField(4);

  $3.HiveJob get hiveJob => $_getN(4);
  set hiveJob($3.HiveJob v) {
    setField(5, v);
  }

  $core.bool hasHiveJob() => $_has(4);
  void clearHiveJob() => clearField(5);

  $3.PigJob get pigJob => $_getN(5);
  set pigJob($3.PigJob v) {
    setField(6, v);
  }

  $core.bool hasPigJob() => $_has(5);
  void clearPigJob() => clearField(6);

  $3.SparkSqlJob get sparkSqlJob => $_getN(6);
  set sparkSqlJob($3.SparkSqlJob v) {
    setField(7, v);
  }

  $core.bool hasSparkSqlJob() => $_has(6);
  void clearSparkSqlJob() => clearField(7);

  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  $3.JobScheduling get scheduling => $_getN(8);
  set scheduling($3.JobScheduling v) {
    setField(9, v);
  }

  $core.bool hasScheduling() => $_has(8);
  void clearScheduling() => clearField(9);

  $core.List<$core.String> get prerequisiteStepIds => $_getList(9);
}

class TemplateParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TemplateParameter',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'fields')
    ..aOS(3, 'description')
    ..a<ParameterValidation>(4, 'validation', $pb.PbFieldType.OM,
        ParameterValidation.getDefault, ParameterValidation.create)
    ..hasRequiredFields = false;

  TemplateParameter._() : super();
  factory TemplateParameter() => create();
  factory TemplateParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemplateParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TemplateParameter clone() => TemplateParameter()..mergeFromMessage(this);
  TemplateParameter copyWith(void Function(TemplateParameter) updates) =>
      super.copyWith((message) => updates(message as TemplateParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TemplateParameter create() => TemplateParameter._();
  TemplateParameter createEmptyInstance() => create();
  static $pb.PbList<TemplateParameter> createRepeated() =>
      $pb.PbList<TemplateParameter>();
  static TemplateParameter getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TemplateParameter _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get fields => $_getList(1);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  ParameterValidation get validation => $_getN(3);
  set validation(ParameterValidation v) {
    setField(4, v);
  }

  $core.bool hasValidation() => $_has(3);
  void clearValidation() => clearField(4);
}

enum ParameterValidation_ValidationType { regex, values_, notSet }

class ParameterValidation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ParameterValidation_ValidationType>
      _ParameterValidation_ValidationTypeByTag = {
    1: ParameterValidation_ValidationType.regex,
    2: ParameterValidation_ValidationType.values_,
    0: ParameterValidation_ValidationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParameterValidation',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..oo(0, [1, 2])
    ..a<RegexValidation>(1, 'regex', $pb.PbFieldType.OM,
        RegexValidation.getDefault, RegexValidation.create)
    ..a<ValueValidation>(2, 'values', $pb.PbFieldType.OM,
        ValueValidation.getDefault, ValueValidation.create)
    ..hasRequiredFields = false;

  ParameterValidation._() : super();
  factory ParameterValidation() => create();
  factory ParameterValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParameterValidation clone() => ParameterValidation()..mergeFromMessage(this);
  ParameterValidation copyWith(void Function(ParameterValidation) updates) =>
      super.copyWith((message) => updates(message as ParameterValidation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterValidation create() => ParameterValidation._();
  ParameterValidation createEmptyInstance() => create();
  static $pb.PbList<ParameterValidation> createRepeated() =>
      $pb.PbList<ParameterValidation>();
  static ParameterValidation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ParameterValidation _defaultInstance;

  ParameterValidation_ValidationType whichValidationType() =>
      _ParameterValidation_ValidationTypeByTag[$_whichOneof(0)];
  void clearValidationType() => clearField($_whichOneof(0));

  RegexValidation get regex => $_getN(0);
  set regex(RegexValidation v) {
    setField(1, v);
  }

  $core.bool hasRegex() => $_has(0);
  void clearRegex() => clearField(1);

  ValueValidation get values => $_getN(1);
  set values(ValueValidation v) {
    setField(2, v);
  }

  $core.bool hasValues() => $_has(1);
  void clearValues() => clearField(2);
}

class RegexValidation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegexValidation',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(1, 'regexes')
    ..hasRequiredFields = false;

  RegexValidation._() : super();
  factory RegexValidation() => create();
  factory RegexValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegexValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RegexValidation clone() => RegexValidation()..mergeFromMessage(this);
  RegexValidation copyWith(void Function(RegexValidation) updates) =>
      super.copyWith((message) => updates(message as RegexValidation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegexValidation create() => RegexValidation._();
  RegexValidation createEmptyInstance() => create();
  static $pb.PbList<RegexValidation> createRepeated() =>
      $pb.PbList<RegexValidation>();
  static RegexValidation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RegexValidation _defaultInstance;

  $core.List<$core.String> get regexes => $_getList(0);
}

class ValueValidation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValueValidation',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(1, 'values')
    ..hasRequiredFields = false;

  ValueValidation._() : super();
  factory ValueValidation() => create();
  factory ValueValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ValueValidation clone() => ValueValidation()..mergeFromMessage(this);
  ValueValidation copyWith(void Function(ValueValidation) updates) =>
      super.copyWith((message) => updates(message as ValueValidation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueValidation create() => ValueValidation._();
  ValueValidation createEmptyInstance() => create();
  static $pb.PbList<ValueValidation> createRepeated() =>
      $pb.PbList<ValueValidation>();
  static ValueValidation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ValueValidation _defaultInstance;

  $core.List<$core.String> get values => $_getList(0);
}

class WorkflowMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowMetadata',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'template')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..a<ClusterOperation>(3, 'createCluster', $pb.PbFieldType.OM,
        ClusterOperation.getDefault, ClusterOperation.create)
    ..a<WorkflowGraph>(4, 'graph', $pb.PbFieldType.OM, WorkflowGraph.getDefault,
        WorkflowGraph.create)
    ..a<ClusterOperation>(5, 'deleteCluster', $pb.PbFieldType.OM,
        ClusterOperation.getDefault, ClusterOperation.create)
    ..e<WorkflowMetadata_State>(
        6,
        'state',
        $pb.PbFieldType.OE,
        WorkflowMetadata_State.UNKNOWN,
        WorkflowMetadata_State.valueOf,
        WorkflowMetadata_State.values)
    ..aOS(7, 'clusterName')
    ..m<$core.String, $core.String>(
        8,
        'parameters',
        'WorkflowMetadata.ParametersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..a<$5.Timestamp>(9, 'startTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..a<$5.Timestamp>(10, 'endTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..aOS(11, 'clusterUuid')
    ..hasRequiredFields = false;

  WorkflowMetadata._() : super();
  factory WorkflowMetadata() => create();
  factory WorkflowMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowMetadata clone() => WorkflowMetadata()..mergeFromMessage(this);
  WorkflowMetadata copyWith(void Function(WorkflowMetadata) updates) =>
      super.copyWith((message) => updates(message as WorkflowMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowMetadata create() => WorkflowMetadata._();
  WorkflowMetadata createEmptyInstance() => create();
  static $pb.PbList<WorkflowMetadata> createRepeated() =>
      $pb.PbList<WorkflowMetadata>();
  static WorkflowMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WorkflowMetadata _defaultInstance;

  $core.String get template => $_getS(0, '');
  set template($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTemplate() => $_has(0);
  void clearTemplate() => clearField(1);

  $core.int get version => $_get(1, 0);
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  ClusterOperation get createCluster => $_getN(2);
  set createCluster(ClusterOperation v) {
    setField(3, v);
  }

  $core.bool hasCreateCluster() => $_has(2);
  void clearCreateCluster() => clearField(3);

  WorkflowGraph get graph => $_getN(3);
  set graph(WorkflowGraph v) {
    setField(4, v);
  }

  $core.bool hasGraph() => $_has(3);
  void clearGraph() => clearField(4);

  ClusterOperation get deleteCluster => $_getN(4);
  set deleteCluster(ClusterOperation v) {
    setField(5, v);
  }

  $core.bool hasDeleteCluster() => $_has(4);
  void clearDeleteCluster() => clearField(5);

  WorkflowMetadata_State get state => $_getN(5);
  set state(WorkflowMetadata_State v) {
    setField(6, v);
  }

  $core.bool hasState() => $_has(5);
  void clearState() => clearField(6);

  $core.String get clusterName => $_getS(6, '');
  set clusterName($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasClusterName() => $_has(6);
  void clearClusterName() => clearField(7);

  $core.Map<$core.String, $core.String> get parameters => $_getMap(7);

  $5.Timestamp get startTime => $_getN(8);
  set startTime($5.Timestamp v) {
    setField(9, v);
  }

  $core.bool hasStartTime() => $_has(8);
  void clearStartTime() => clearField(9);

  $5.Timestamp get endTime => $_getN(9);
  set endTime($5.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasEndTime() => $_has(9);
  void clearEndTime() => clearField(10);

  $core.String get clusterUuid => $_getS(10, '');
  set clusterUuid($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasClusterUuid() => $_has(10);
  void clearClusterUuid() => clearField(11);
}

class ClusterOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterOperation',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'operationId')
    ..aOS(2, 'error')
    ..aOB(3, 'done')
    ..hasRequiredFields = false;

  ClusterOperation._() : super();
  factory ClusterOperation() => create();
  factory ClusterOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterOperation clone() => ClusterOperation()..mergeFromMessage(this);
  ClusterOperation copyWith(void Function(ClusterOperation) updates) =>
      super.copyWith((message) => updates(message as ClusterOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterOperation create() => ClusterOperation._();
  ClusterOperation createEmptyInstance() => create();
  static $pb.PbList<ClusterOperation> createRepeated() =>
      $pb.PbList<ClusterOperation>();
  static ClusterOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClusterOperation _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $core.String get error => $_getS(1, '');
  set error($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasError() => $_has(1);
  void clearError() => clearField(2);

  $core.bool get done => $_get(2, false);
  set done($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasDone() => $_has(2);
  void clearDone() => clearField(3);
}

class WorkflowGraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowGraph',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pc<WorkflowNode>(1, 'nodes', $pb.PbFieldType.PM, WorkflowNode.create)
    ..hasRequiredFields = false;

  WorkflowGraph._() : super();
  factory WorkflowGraph() => create();
  factory WorkflowGraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowGraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowGraph clone() => WorkflowGraph()..mergeFromMessage(this);
  WorkflowGraph copyWith(void Function(WorkflowGraph) updates) =>
      super.copyWith((message) => updates(message as WorkflowGraph));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowGraph create() => WorkflowGraph._();
  WorkflowGraph createEmptyInstance() => create();
  static $pb.PbList<WorkflowGraph> createRepeated() =>
      $pb.PbList<WorkflowGraph>();
  static WorkflowGraph getDefault() => _defaultInstance ??= create()..freeze();
  static WorkflowGraph _defaultInstance;

  $core.List<WorkflowNode> get nodes => $_getList(0);
}

class WorkflowNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowNode',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'stepId')
    ..pPS(2, 'prerequisiteStepIds')
    ..aOS(3, 'jobId')
    ..e<WorkflowNode_NodeState>(
        5,
        'state',
        $pb.PbFieldType.OE,
        WorkflowNode_NodeState.NODE_STATE_UNSPECIFIED,
        WorkflowNode_NodeState.valueOf,
        WorkflowNode_NodeState.values)
    ..aOS(6, 'error')
    ..hasRequiredFields = false;

  WorkflowNode._() : super();
  factory WorkflowNode() => create();
  factory WorkflowNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowNode clone() => WorkflowNode()..mergeFromMessage(this);
  WorkflowNode copyWith(void Function(WorkflowNode) updates) =>
      super.copyWith((message) => updates(message as WorkflowNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowNode create() => WorkflowNode._();
  WorkflowNode createEmptyInstance() => create();
  static $pb.PbList<WorkflowNode> createRepeated() =>
      $pb.PbList<WorkflowNode>();
  static WorkflowNode getDefault() => _defaultInstance ??= create()..freeze();
  static WorkflowNode _defaultInstance;

  $core.String get stepId => $_getS(0, '');
  set stepId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasStepId() => $_has(0);
  void clearStepId() => clearField(1);

  $core.List<$core.String> get prerequisiteStepIds => $_getList(1);

  $core.String get jobId => $_getS(2, '');
  set jobId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasJobId() => $_has(2);
  void clearJobId() => clearField(3);

  WorkflowNode_NodeState get state => $_getN(3);
  set state(WorkflowNode_NodeState v) {
    setField(5, v);
  }

  $core.bool hasState() => $_has(3);
  void clearState() => clearField(5);

  $core.String get error => $_getS(4, '');
  set error($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasError() => $_has(4);
  void clearError() => clearField(6);
}

class CreateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'parent')
    ..a<WorkflowTemplate>(2, 'template', $pb.PbFieldType.OM,
        WorkflowTemplate.getDefault, WorkflowTemplate.create)
    ..hasRequiredFields = false;

  CreateWorkflowTemplateRequest._() : super();
  factory CreateWorkflowTemplateRequest() => create();
  factory CreateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateWorkflowTemplateRequest clone() =>
      CreateWorkflowTemplateRequest()..mergeFromMessage(this);
  CreateWorkflowTemplateRequest copyWith(
          void Function(CreateWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowTemplateRequest create() =>
      CreateWorkflowTemplateRequest._();
  CreateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<CreateWorkflowTemplateRequest>();
  static CreateWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateWorkflowTemplateRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  WorkflowTemplate get template => $_getN(1);
  set template(WorkflowTemplate v) {
    setField(2, v);
  }

  $core.bool hasTemplate() => $_has(1);
  void clearTemplate() => clearField(2);
}

class GetWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetWorkflowTemplateRequest._() : super();
  factory GetWorkflowTemplateRequest() => create();
  factory GetWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetWorkflowTemplateRequest clone() =>
      GetWorkflowTemplateRequest()..mergeFromMessage(this);
  GetWorkflowTemplateRequest copyWith(
          void Function(GetWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkflowTemplateRequest create() => GetWorkflowTemplateRequest._();
  GetWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<GetWorkflowTemplateRequest>();
  static GetWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetWorkflowTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get version => $_get(1, 0);
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class InstantiateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InstantiateWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..aOS(5, 'requestId')
    ..m<$core.String, $core.String>(
        6,
        'parameters',
        'InstantiateWorkflowTemplateRequest.ParametersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  InstantiateWorkflowTemplateRequest._() : super();
  factory InstantiateWorkflowTemplateRequest() => create();
  factory InstantiateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InstantiateWorkflowTemplateRequest clone() =>
      InstantiateWorkflowTemplateRequest()..mergeFromMessage(this);
  InstantiateWorkflowTemplateRequest copyWith(
          void Function(InstantiateWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as InstantiateWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantiateWorkflowTemplateRequest create() =>
      InstantiateWorkflowTemplateRequest._();
  InstantiateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<InstantiateWorkflowTemplateRequest>();
  static InstantiateWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InstantiateWorkflowTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get version => $_get(1, 0);
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.String get requestId => $_getS(2, '');
  set requestId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(5);

  $core.Map<$core.String, $core.String> get parameters => $_getMap(3);
}

class InstantiateInlineWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InstantiateInlineWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'parent')
    ..a<WorkflowTemplate>(2, 'template', $pb.PbFieldType.OM,
        WorkflowTemplate.getDefault, WorkflowTemplate.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false;

  InstantiateInlineWorkflowTemplateRequest._() : super();
  factory InstantiateInlineWorkflowTemplateRequest() => create();
  factory InstantiateInlineWorkflowTemplateRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiateInlineWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InstantiateInlineWorkflowTemplateRequest clone() =>
      InstantiateInlineWorkflowTemplateRequest()..mergeFromMessage(this);
  InstantiateInlineWorkflowTemplateRequest copyWith(
          void Function(InstantiateInlineWorkflowTemplateRequest) updates) =>
      super.copyWith((message) =>
          updates(message as InstantiateInlineWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantiateInlineWorkflowTemplateRequest create() =>
      InstantiateInlineWorkflowTemplateRequest._();
  InstantiateInlineWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateInlineWorkflowTemplateRequest>
      createRepeated() =>
          $pb.PbList<InstantiateInlineWorkflowTemplateRequest>();
  static InstantiateInlineWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InstantiateInlineWorkflowTemplateRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  WorkflowTemplate get template => $_getN(1);
  set template(WorkflowTemplate v) {
    setField(2, v);
  }

  $core.bool hasTemplate() => $_has(1);
  void clearTemplate() => clearField(2);

  $core.String get requestId => $_getS(2, '');
  set requestId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);
}

class UpdateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..a<WorkflowTemplate>(1, 'template', $pb.PbFieldType.OM,
        WorkflowTemplate.getDefault, WorkflowTemplate.create)
    ..hasRequiredFields = false;

  UpdateWorkflowTemplateRequest._() : super();
  factory UpdateWorkflowTemplateRequest() => create();
  factory UpdateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateWorkflowTemplateRequest clone() =>
      UpdateWorkflowTemplateRequest()..mergeFromMessage(this);
  UpdateWorkflowTemplateRequest copyWith(
          void Function(UpdateWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowTemplateRequest create() =>
      UpdateWorkflowTemplateRequest._();
  UpdateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateWorkflowTemplateRequest>();
  static UpdateWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateWorkflowTemplateRequest _defaultInstance;

  WorkflowTemplate get template => $_getN(0);
  set template(WorkflowTemplate v) {
    setField(1, v);
  }

  $core.bool hasTemplate() => $_has(0);
  void clearTemplate() => clearField(1);
}

class ListWorkflowTemplatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListWorkflowTemplatesRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListWorkflowTemplatesRequest._() : super();
  factory ListWorkflowTemplatesRequest() => create();
  factory ListWorkflowTemplatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWorkflowTemplatesRequest clone() =>
      ListWorkflowTemplatesRequest()..mergeFromMessage(this);
  ListWorkflowTemplatesRequest copyWith(
          void Function(ListWorkflowTemplatesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListWorkflowTemplatesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesRequest create() =>
      ListWorkflowTemplatesRequest._();
  ListWorkflowTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesRequest> createRepeated() =>
      $pb.PbList<ListWorkflowTemplatesRequest>();
  static ListWorkflowTemplatesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListWorkflowTemplatesRequest _defaultInstance;

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

class ListWorkflowTemplatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListWorkflowTemplatesResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pc<WorkflowTemplate>(
        1, 'templates', $pb.PbFieldType.PM, WorkflowTemplate.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListWorkflowTemplatesResponse._() : super();
  factory ListWorkflowTemplatesResponse() => create();
  factory ListWorkflowTemplatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWorkflowTemplatesResponse clone() =>
      ListWorkflowTemplatesResponse()..mergeFromMessage(this);
  ListWorkflowTemplatesResponse copyWith(
          void Function(ListWorkflowTemplatesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListWorkflowTemplatesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesResponse create() =>
      ListWorkflowTemplatesResponse._();
  ListWorkflowTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesResponse> createRepeated() =>
      $pb.PbList<ListWorkflowTemplatesResponse>();
  static ListWorkflowTemplatesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListWorkflowTemplatesResponse _defaultInstance;

  $core.List<WorkflowTemplate> get templates => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DeleteWorkflowTemplateRequest._() : super();
  factory DeleteWorkflowTemplateRequest() => create();
  factory DeleteWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteWorkflowTemplateRequest clone() =>
      DeleteWorkflowTemplateRequest()..mergeFromMessage(this);
  DeleteWorkflowTemplateRequest copyWith(
          void Function(DeleteWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowTemplateRequest create() =>
      DeleteWorkflowTemplateRequest._();
  DeleteWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteWorkflowTemplateRequest>();
  static DeleteWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteWorkflowTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get version => $_get(1, 0);
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}
