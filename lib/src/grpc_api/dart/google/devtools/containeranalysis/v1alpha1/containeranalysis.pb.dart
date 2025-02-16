///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/containeranalysis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'package_vulnerability.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $6;
import 'image_basis.pb.dart' as $7;
import 'bill_of_materials.pb.dart' as $8;
import 'provenance.pb.dart' as $9;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $10;
import '../../../protobuf/field_mask.pb.dart' as $11;

import 'containeranalysis.pbenum.dart';
import 'package_vulnerability.pbenum.dart' as $5;

export 'containeranalysis.pbenum.dart';

enum Occurrence_Details {
  buildDetails,
  vulnerabilityDetails,
  derivedImage,
  installation,
  deployment,
  discovered,
  attestation,
  notSet
}

class Occurrence extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Occurrence_Details>
      _Occurrence_DetailsByTag = {
    7: Occurrence_Details.buildDetails,
    8: Occurrence_Details.vulnerabilityDetails,
    11: Occurrence_Details.derivedImage,
    12: Occurrence_Details.installation,
    14: Occurrence_Details.deployment,
    15: Occurrence_Details.discovered,
    16: Occurrence_Details.attestation,
    0: Occurrence_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Occurrence',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..oo(0, [7, 8, 11, 12, 14, 15, 16])
    ..aOS(1, 'name')
    ..aOS(2, 'resourceUrl')
    ..aOS(3, 'noteName')
    ..aOS(5, 'remediation')
    ..e<Note_Kind>(6, 'kind', $pb.PbFieldType.OE, Note_Kind.KIND_UNSPECIFIED,
        Note_Kind.valueOf, Note_Kind.values)
    ..a<BuildDetails>(7, 'buildDetails', $pb.PbFieldType.OM,
        BuildDetails.getDefault, BuildDetails.create)
    ..a<$5.VulnerabilityType_VulnerabilityDetails>(
        8,
        'vulnerabilityDetails',
        $pb.PbFieldType.OM,
        $5.VulnerabilityType_VulnerabilityDetails.getDefault,
        $5.VulnerabilityType_VulnerabilityDetails.create)
    ..a<$6.Timestamp>(9, 'createTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(10, 'updateTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$7.DockerImage_Derived>(11, 'derivedImage', $pb.PbFieldType.OM,
        $7.DockerImage_Derived.getDefault, $7.DockerImage_Derived.create)
    ..a<$8.PackageManager_Installation>(
        12,
        'installation',
        $pb.PbFieldType.OM,
        $8.PackageManager_Installation.getDefault,
        $8.PackageManager_Installation.create)
    ..a<Deployable_Deployment>(14, 'deployment', $pb.PbFieldType.OM,
        Deployable_Deployment.getDefault, Deployable_Deployment.create)
    ..a<Discovery_Discovered>(15, 'discovered', $pb.PbFieldType.OM,
        Discovery_Discovered.getDefault, Discovery_Discovered.create)
    ..a<AttestationAuthority_Attestation>(
        16,
        'attestation',
        $pb.PbFieldType.OM,
        AttestationAuthority_Attestation.getDefault,
        AttestationAuthority_Attestation.create)
    ..a<Resource>(17, 'resource', $pb.PbFieldType.OM, Resource.getDefault, Resource.create)
    ..hasRequiredFields = false;

  Occurrence._() : super();
  factory Occurrence() => create();
  factory Occurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Occurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Occurrence clone() => Occurrence()..mergeFromMessage(this);
  Occurrence copyWith(void Function(Occurrence) updates) =>
      super.copyWith((message) => updates(message as Occurrence));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Occurrence create() => Occurrence._();
  Occurrence createEmptyInstance() => create();
  static $pb.PbList<Occurrence> createRepeated() => $pb.PbList<Occurrence>();
  static Occurrence getDefault() => _defaultInstance ??= create()..freeze();
  static Occurrence _defaultInstance;

  Occurrence_Details whichDetails() =>
      _Occurrence_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get resourceUrl => $_getS(1, '');
  set resourceUrl($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasResourceUrl() => $_has(1);
  void clearResourceUrl() => clearField(2);

  $core.String get noteName => $_getS(2, '');
  set noteName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNoteName() => $_has(2);
  void clearNoteName() => clearField(3);

  $core.String get remediation => $_getS(3, '');
  set remediation($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasRemediation() => $_has(3);
  void clearRemediation() => clearField(5);

  Note_Kind get kind => $_getN(4);
  set kind(Note_Kind v) {
    setField(6, v);
  }

  $core.bool hasKind() => $_has(4);
  void clearKind() => clearField(6);

  BuildDetails get buildDetails => $_getN(5);
  set buildDetails(BuildDetails v) {
    setField(7, v);
  }

  $core.bool hasBuildDetails() => $_has(5);
  void clearBuildDetails() => clearField(7);

  $5.VulnerabilityType_VulnerabilityDetails get vulnerabilityDetails =>
      $_getN(6);
  set vulnerabilityDetails($5.VulnerabilityType_VulnerabilityDetails v) {
    setField(8, v);
  }

  $core.bool hasVulnerabilityDetails() => $_has(6);
  void clearVulnerabilityDetails() => clearField(8);

  $6.Timestamp get createTime => $_getN(7);
  set createTime($6.Timestamp v) {
    setField(9, v);
  }

  $core.bool hasCreateTime() => $_has(7);
  void clearCreateTime() => clearField(9);

  $6.Timestamp get updateTime => $_getN(8);
  set updateTime($6.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasUpdateTime() => $_has(8);
  void clearUpdateTime() => clearField(10);

  $7.DockerImage_Derived get derivedImage => $_getN(9);
  set derivedImage($7.DockerImage_Derived v) {
    setField(11, v);
  }

  $core.bool hasDerivedImage() => $_has(9);
  void clearDerivedImage() => clearField(11);

  $8.PackageManager_Installation get installation => $_getN(10);
  set installation($8.PackageManager_Installation v) {
    setField(12, v);
  }

  $core.bool hasInstallation() => $_has(10);
  void clearInstallation() => clearField(12);

  Deployable_Deployment get deployment => $_getN(11);
  set deployment(Deployable_Deployment v) {
    setField(14, v);
  }

  $core.bool hasDeployment() => $_has(11);
  void clearDeployment() => clearField(14);

  Discovery_Discovered get discovered => $_getN(12);
  set discovered(Discovery_Discovered v) {
    setField(15, v);
  }

  $core.bool hasDiscovered() => $_has(12);
  void clearDiscovered() => clearField(15);

  AttestationAuthority_Attestation get attestation => $_getN(13);
  set attestation(AttestationAuthority_Attestation v) {
    setField(16, v);
  }

  $core.bool hasAttestation() => $_has(13);
  void clearAttestation() => clearField(16);

  Resource get resource => $_getN(14);
  set resource(Resource v) {
    setField(17, v);
  }

  $core.bool hasResource() => $_has(14);
  void clearResource() => clearField(17);
}

class Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resource',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'uri')
    ..a<$9.Hash>(3, 'contentHash', $pb.PbFieldType.OM, $9.Hash.getDefault,
        $9.Hash.create)
    ..hasRequiredFields = false;

  Resource._() : super();
  factory Resource() => create();
  factory Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Resource clone() => Resource()..mergeFromMessage(this);
  Resource copyWith(void Function(Resource) updates) =>
      super.copyWith((message) => updates(message as Resource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  static Resource getDefault() => _defaultInstance ??= create()..freeze();
  static Resource _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get uri => $_getS(1, '');
  set uri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUri() => $_has(1);
  void clearUri() => clearField(2);

  $9.Hash get contentHash => $_getN(2);
  set contentHash($9.Hash v) {
    setField(3, v);
  }

  $core.bool hasContentHash() => $_has(2);
  void clearContentHash() => clearField(3);
}

class Note_RelatedUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Note.RelatedUrl',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'url')
    ..aOS(2, 'label')
    ..hasRequiredFields = false;

  Note_RelatedUrl._() : super();
  factory Note_RelatedUrl() => create();
  factory Note_RelatedUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Note_RelatedUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Note_RelatedUrl clone() => Note_RelatedUrl()..mergeFromMessage(this);
  Note_RelatedUrl copyWith(void Function(Note_RelatedUrl) updates) =>
      super.copyWith((message) => updates(message as Note_RelatedUrl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Note_RelatedUrl create() => Note_RelatedUrl._();
  Note_RelatedUrl createEmptyInstance() => create();
  static $pb.PbList<Note_RelatedUrl> createRepeated() =>
      $pb.PbList<Note_RelatedUrl>();
  static Note_RelatedUrl getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Note_RelatedUrl _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  $core.String get label => $_getS(1, '');
  set label($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLabel() => $_has(1);
  void clearLabel() => clearField(2);
}

enum Note_NoteType {
  vulnerabilityType,
  buildType,
  baseImage,
  package,
  deployable,
  discovery,
  attestationAuthority,
  notSet
}

class Note extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Note_NoteType> _Note_NoteTypeByTag = {
    6: Note_NoteType.vulnerabilityType,
    8: Note_NoteType.buildType,
    13: Note_NoteType.baseImage,
    14: Note_NoteType.package,
    17: Note_NoteType.deployable,
    18: Note_NoteType.discovery,
    19: Note_NoteType.attestationAuthority,
    0: Note_NoteType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Note',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..oo(0, [6, 8, 13, 14, 17, 18, 19])
    ..aOS(1, 'name')
    ..aOS(3, 'shortDescription')
    ..aOS(4, 'longDescription')
    ..a<$5.VulnerabilityType>(6, 'vulnerabilityType', $pb.PbFieldType.OM,
        $5.VulnerabilityType.getDefault, $5.VulnerabilityType.create)
    ..pc<Note_RelatedUrl>(
        7, 'relatedUrl', $pb.PbFieldType.PM, Note_RelatedUrl.create)
    ..a<BuildType>(8, 'buildType', $pb.PbFieldType.OM, BuildType.getDefault,
        BuildType.create)
    ..e<Note_Kind>(9, 'kind', $pb.PbFieldType.OE, Note_Kind.KIND_UNSPECIFIED,
        Note_Kind.valueOf, Note_Kind.values)
    ..a<$6.Timestamp>(10, 'expirationTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(11, 'createTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(12, 'updateTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$7.DockerImage_Basis>(13, 'baseImage', $pb.PbFieldType.OM,
        $7.DockerImage_Basis.getDefault, $7.DockerImage_Basis.create)
    ..a<$8.PackageManager_Package>(14, 'package', $pb.PbFieldType.OM,
        $8.PackageManager_Package.getDefault, $8.PackageManager_Package.create)
    ..a<Deployable>(17, 'deployable', $pb.PbFieldType.OM, Deployable.getDefault,
        Deployable.create)
    ..a<Discovery>(18, 'discovery', $pb.PbFieldType.OM, Discovery.getDefault, Discovery.create)
    ..a<AttestationAuthority>(19, 'attestationAuthority', $pb.PbFieldType.OM, AttestationAuthority.getDefault, AttestationAuthority.create)
    ..hasRequiredFields = false;

  Note._() : super();
  factory Note() => create();
  factory Note.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Note.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Note clone() => Note()..mergeFromMessage(this);
  Note copyWith(void Function(Note) updates) =>
      super.copyWith((message) => updates(message as Note));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  Note createEmptyInstance() => create();
  static $pb.PbList<Note> createRepeated() => $pb.PbList<Note>();
  static Note getDefault() => _defaultInstance ??= create()..freeze();
  static Note _defaultInstance;

  Note_NoteType whichNoteType() => _Note_NoteTypeByTag[$_whichOneof(0)];
  void clearNoteType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get shortDescription => $_getS(1, '');
  set shortDescription($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasShortDescription() => $_has(1);
  void clearShortDescription() => clearField(3);

  $core.String get longDescription => $_getS(2, '');
  set longDescription($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLongDescription() => $_has(2);
  void clearLongDescription() => clearField(4);

  $5.VulnerabilityType get vulnerabilityType => $_getN(3);
  set vulnerabilityType($5.VulnerabilityType v) {
    setField(6, v);
  }

  $core.bool hasVulnerabilityType() => $_has(3);
  void clearVulnerabilityType() => clearField(6);

  $core.List<Note_RelatedUrl> get relatedUrl => $_getList(4);

  BuildType get buildType => $_getN(5);
  set buildType(BuildType v) {
    setField(8, v);
  }

  $core.bool hasBuildType() => $_has(5);
  void clearBuildType() => clearField(8);

  Note_Kind get kind => $_getN(6);
  set kind(Note_Kind v) {
    setField(9, v);
  }

  $core.bool hasKind() => $_has(6);
  void clearKind() => clearField(9);

  $6.Timestamp get expirationTime => $_getN(7);
  set expirationTime($6.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasExpirationTime() => $_has(7);
  void clearExpirationTime() => clearField(10);

  $6.Timestamp get createTime => $_getN(8);
  set createTime($6.Timestamp v) {
    setField(11, v);
  }

  $core.bool hasCreateTime() => $_has(8);
  void clearCreateTime() => clearField(11);

  $6.Timestamp get updateTime => $_getN(9);
  set updateTime($6.Timestamp v) {
    setField(12, v);
  }

  $core.bool hasUpdateTime() => $_has(9);
  void clearUpdateTime() => clearField(12);

  $7.DockerImage_Basis get baseImage => $_getN(10);
  set baseImage($7.DockerImage_Basis v) {
    setField(13, v);
  }

  $core.bool hasBaseImage() => $_has(10);
  void clearBaseImage() => clearField(13);

  $8.PackageManager_Package get package => $_getN(11);
  set package($8.PackageManager_Package v) {
    setField(14, v);
  }

  $core.bool hasPackage() => $_has(11);
  void clearPackage() => clearField(14);

  Deployable get deployable => $_getN(12);
  set deployable(Deployable v) {
    setField(17, v);
  }

  $core.bool hasDeployable() => $_has(12);
  void clearDeployable() => clearField(17);

  Discovery get discovery => $_getN(13);
  set discovery(Discovery v) {
    setField(18, v);
  }

  $core.bool hasDiscovery() => $_has(13);
  void clearDiscovery() => clearField(18);

  AttestationAuthority get attestationAuthority => $_getN(14);
  set attestationAuthority(AttestationAuthority v) {
    setField(19, v);
  }

  $core.bool hasAttestationAuthority() => $_has(14);
  void clearAttestationAuthority() => clearField(19);
}

class Deployable_Deployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Deployable.Deployment',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'userEmail')
    ..a<$6.Timestamp>(2, 'deployTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(3, 'undeployTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..aOS(5, 'address')
    ..pPS(6, 'resourceUri')
    ..e<Deployable_Deployment_Platform>(
        7,
        'platform',
        $pb.PbFieldType.OE,
        Deployable_Deployment_Platform.PLATFORM_UNSPECIFIED,
        Deployable_Deployment_Platform.valueOf,
        Deployable_Deployment_Platform.values)
    ..aOS(8, 'config')
    ..hasRequiredFields = false;

  Deployable_Deployment._() : super();
  factory Deployable_Deployment() => create();
  factory Deployable_Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployable_Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Deployable_Deployment clone() =>
      Deployable_Deployment()..mergeFromMessage(this);
  Deployable_Deployment copyWith(
          void Function(Deployable_Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployable_Deployment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployable_Deployment create() => Deployable_Deployment._();
  Deployable_Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployable_Deployment> createRepeated() =>
      $pb.PbList<Deployable_Deployment>();
  static Deployable_Deployment getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Deployable_Deployment _defaultInstance;

  $core.String get userEmail => $_getS(0, '');
  set userEmail($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUserEmail() => $_has(0);
  void clearUserEmail() => clearField(1);

  $6.Timestamp get deployTime => $_getN(1);
  set deployTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasDeployTime() => $_has(1);
  void clearDeployTime() => clearField(2);

  $6.Timestamp get undeployTime => $_getN(2);
  set undeployTime($6.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasUndeployTime() => $_has(2);
  void clearUndeployTime() => clearField(3);

  $core.String get address => $_getS(3, '');
  set address($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAddress() => $_has(3);
  void clearAddress() => clearField(5);

  $core.List<$core.String> get resourceUri => $_getList(4);

  Deployable_Deployment_Platform get platform => $_getN(5);
  set platform(Deployable_Deployment_Platform v) {
    setField(7, v);
  }

  $core.bool hasPlatform() => $_has(5);
  void clearPlatform() => clearField(7);

  $core.String get config => $_getS(6, '');
  set config($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasConfig() => $_has(6);
  void clearConfig() => clearField(8);
}

class Deployable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Deployable',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..pPS(1, 'resourceUri')
    ..hasRequiredFields = false;

  Deployable._() : super();
  factory Deployable() => create();
  factory Deployable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Deployable clone() => Deployable()..mergeFromMessage(this);
  Deployable copyWith(void Function(Deployable) updates) =>
      super.copyWith((message) => updates(message as Deployable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployable create() => Deployable._();
  Deployable createEmptyInstance() => create();
  static $pb.PbList<Deployable> createRepeated() => $pb.PbList<Deployable>();
  static Deployable getDefault() => _defaultInstance ??= create()..freeze();
  static Deployable _defaultInstance;

  $core.List<$core.String> get resourceUri => $_getList(0);
}

class Discovery_Discovered extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Discovery.Discovered',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..a<$2.Operation>(1, 'operation', $pb.PbFieldType.OM,
        $2.Operation.getDefault, $2.Operation.create)
    ..e<Discovery_Discovered_AnalysisStatus>(
        5,
        'analysisStatus',
        $pb.PbFieldType.OE,
        Discovery_Discovered_AnalysisStatus.ANALYSIS_STATUS_UNSPECIFIED,
        Discovery_Discovered_AnalysisStatus.valueOf,
        Discovery_Discovered_AnalysisStatus.values)
    ..a<$10.Status>(6, 'analysisStatusError', $pb.PbFieldType.OM,
        $10.Status.getDefault, $10.Status.create)
    ..hasRequiredFields = false;

  Discovery_Discovered._() : super();
  factory Discovery_Discovered() => create();
  factory Discovery_Discovered.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Discovery_Discovered.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Discovery_Discovered clone() =>
      Discovery_Discovered()..mergeFromMessage(this);
  Discovery_Discovered copyWith(void Function(Discovery_Discovered) updates) =>
      super.copyWith((message) => updates(message as Discovery_Discovered));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Discovery_Discovered create() => Discovery_Discovered._();
  Discovery_Discovered createEmptyInstance() => create();
  static $pb.PbList<Discovery_Discovered> createRepeated() =>
      $pb.PbList<Discovery_Discovered>();
  static Discovery_Discovered getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Discovery_Discovered _defaultInstance;

  $2.Operation get operation => $_getN(0);
  set operation($2.Operation v) {
    setField(1, v);
  }

  $core.bool hasOperation() => $_has(0);
  void clearOperation() => clearField(1);

  Discovery_Discovered_AnalysisStatus get analysisStatus => $_getN(1);
  set analysisStatus(Discovery_Discovered_AnalysisStatus v) {
    setField(5, v);
  }

  $core.bool hasAnalysisStatus() => $_has(1);
  void clearAnalysisStatus() => clearField(5);

  $10.Status get analysisStatusError => $_getN(2);
  set analysisStatusError($10.Status v) {
    setField(6, v);
  }

  $core.bool hasAnalysisStatusError() => $_has(2);
  void clearAnalysisStatusError() => clearField(6);
}

class Discovery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Discovery',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..e<Note_Kind>(1, 'analysisKind', $pb.PbFieldType.OE,
        Note_Kind.KIND_UNSPECIFIED, Note_Kind.valueOf, Note_Kind.values)
    ..hasRequiredFields = false;

  Discovery._() : super();
  factory Discovery() => create();
  factory Discovery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Discovery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Discovery clone() => Discovery()..mergeFromMessage(this);
  Discovery copyWith(void Function(Discovery) updates) =>
      super.copyWith((message) => updates(message as Discovery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Discovery create() => Discovery._();
  Discovery createEmptyInstance() => create();
  static $pb.PbList<Discovery> createRepeated() => $pb.PbList<Discovery>();
  static Discovery getDefault() => _defaultInstance ??= create()..freeze();
  static Discovery _defaultInstance;

  Note_Kind get analysisKind => $_getN(0);
  set analysisKind(Note_Kind v) {
    setField(1, v);
  }

  $core.bool hasAnalysisKind() => $_has(0);
  void clearAnalysisKind() => clearField(1);
}

class BuildType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildType',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'builderVersion')
    ..a<BuildSignature>(2, 'signature', $pb.PbFieldType.OM,
        BuildSignature.getDefault, BuildSignature.create)
    ..hasRequiredFields = false;

  BuildType._() : super();
  factory BuildType() => create();
  factory BuildType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildType clone() => BuildType()..mergeFromMessage(this);
  BuildType copyWith(void Function(BuildType) updates) =>
      super.copyWith((message) => updates(message as BuildType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildType create() => BuildType._();
  BuildType createEmptyInstance() => create();
  static $pb.PbList<BuildType> createRepeated() => $pb.PbList<BuildType>();
  static BuildType getDefault() => _defaultInstance ??= create()..freeze();
  static BuildType _defaultInstance;

  $core.String get builderVersion => $_getS(0, '');
  set builderVersion($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBuilderVersion() => $_has(0);
  void clearBuilderVersion() => clearField(1);

  BuildSignature get signature => $_getN(1);
  set signature(BuildSignature v) {
    setField(2, v);
  }

  $core.bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);
}

class BuildSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildSignature',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'publicKey')
    ..aOS(2, 'signature')
    ..aOS(3, 'keyId')
    ..e<BuildSignature_KeyType>(
        4,
        'keyType',
        $pb.PbFieldType.OE,
        BuildSignature_KeyType.KEY_TYPE_UNSPECIFIED,
        BuildSignature_KeyType.valueOf,
        BuildSignature_KeyType.values)
    ..hasRequiredFields = false;

  BuildSignature._() : super();
  factory BuildSignature() => create();
  factory BuildSignature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildSignature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildSignature clone() => BuildSignature()..mergeFromMessage(this);
  BuildSignature copyWith(void Function(BuildSignature) updates) =>
      super.copyWith((message) => updates(message as BuildSignature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildSignature create() => BuildSignature._();
  BuildSignature createEmptyInstance() => create();
  static $pb.PbList<BuildSignature> createRepeated() =>
      $pb.PbList<BuildSignature>();
  static BuildSignature getDefault() => _defaultInstance ??= create()..freeze();
  static BuildSignature _defaultInstance;

  $core.String get publicKey => $_getS(0, '');
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPublicKey() => $_has(0);
  void clearPublicKey() => clearField(1);

  $core.String get signature => $_getS(1, '');
  set signature($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);

  $core.String get keyId => $_getS(2, '');
  set keyId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasKeyId() => $_has(2);
  void clearKeyId() => clearField(3);

  BuildSignature_KeyType get keyType => $_getN(3);
  set keyType(BuildSignature_KeyType v) {
    setField(4, v);
  }

  $core.bool hasKeyType() => $_has(3);
  void clearKeyType() => clearField(4);
}

enum PgpSignedAttestation_KeyId { pgpKeyId, notSet }

class PgpSignedAttestation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PgpSignedAttestation_KeyId>
      _PgpSignedAttestation_KeyIdByTag = {
    2: PgpSignedAttestation_KeyId.pgpKeyId,
    0: PgpSignedAttestation_KeyId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PgpSignedAttestation',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..oo(0, [2])
    ..aOS(1, 'signature')
    ..aOS(2, 'pgpKeyId')
    ..e<PgpSignedAttestation_ContentType>(
        3,
        'contentType',
        $pb.PbFieldType.OE,
        PgpSignedAttestation_ContentType.CONTENT_TYPE_UNSPECIFIED,
        PgpSignedAttestation_ContentType.valueOf,
        PgpSignedAttestation_ContentType.values)
    ..hasRequiredFields = false;

  PgpSignedAttestation._() : super();
  factory PgpSignedAttestation() => create();
  factory PgpSignedAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PgpSignedAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PgpSignedAttestation clone() =>
      PgpSignedAttestation()..mergeFromMessage(this);
  PgpSignedAttestation copyWith(void Function(PgpSignedAttestation) updates) =>
      super.copyWith((message) => updates(message as PgpSignedAttestation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PgpSignedAttestation create() => PgpSignedAttestation._();
  PgpSignedAttestation createEmptyInstance() => create();
  static $pb.PbList<PgpSignedAttestation> createRepeated() =>
      $pb.PbList<PgpSignedAttestation>();
  static PgpSignedAttestation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PgpSignedAttestation _defaultInstance;

  PgpSignedAttestation_KeyId whichKeyId() =>
      _PgpSignedAttestation_KeyIdByTag[$_whichOneof(0)];
  void clearKeyId() => clearField($_whichOneof(0));

  $core.String get signature => $_getS(0, '');
  set signature($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSignature() => $_has(0);
  void clearSignature() => clearField(1);

  $core.String get pgpKeyId => $_getS(1, '');
  set pgpKeyId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPgpKeyId() => $_has(1);
  void clearPgpKeyId() => clearField(2);

  PgpSignedAttestation_ContentType get contentType => $_getN(2);
  set contentType(PgpSignedAttestation_ContentType v) {
    setField(3, v);
  }

  $core.bool hasContentType() => $_has(2);
  void clearContentType() => clearField(3);
}

class AttestationAuthority_AttestationAuthorityHint
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AttestationAuthority.AttestationAuthorityHint',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'humanReadableName')
    ..hasRequiredFields = false;

  AttestationAuthority_AttestationAuthorityHint._() : super();
  factory AttestationAuthority_AttestationAuthorityHint() => create();
  factory AttestationAuthority_AttestationAuthorityHint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationAuthority_AttestationAuthorityHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AttestationAuthority_AttestationAuthorityHint clone() =>
      AttestationAuthority_AttestationAuthorityHint()..mergeFromMessage(this);
  AttestationAuthority_AttestationAuthorityHint copyWith(
          void Function(AttestationAuthority_AttestationAuthorityHint)
              updates) =>
      super.copyWith((message) =>
          updates(message as AttestationAuthority_AttestationAuthorityHint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttestationAuthority_AttestationAuthorityHint create() =>
      AttestationAuthority_AttestationAuthorityHint._();
  AttestationAuthority_AttestationAuthorityHint createEmptyInstance() =>
      create();
  static $pb.PbList<AttestationAuthority_AttestationAuthorityHint>
      createRepeated() =>
          $pb.PbList<AttestationAuthority_AttestationAuthorityHint>();
  static AttestationAuthority_AttestationAuthorityHint getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AttestationAuthority_AttestationAuthorityHint _defaultInstance;

  $core.String get humanReadableName => $_getS(0, '');
  set humanReadableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasHumanReadableName() => $_has(0);
  void clearHumanReadableName() => clearField(1);
}

enum AttestationAuthority_Attestation_Signature { pgpSignedAttestation, notSet }

class AttestationAuthority_Attestation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttestationAuthority_Attestation_Signature>
      _AttestationAuthority_Attestation_SignatureByTag = {
    1: AttestationAuthority_Attestation_Signature.pgpSignedAttestation,
    0: AttestationAuthority_Attestation_Signature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AttestationAuthority.Attestation',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..oo(0, [1])
    ..a<PgpSignedAttestation>(1, 'pgpSignedAttestation', $pb.PbFieldType.OM,
        PgpSignedAttestation.getDefault, PgpSignedAttestation.create)
    ..hasRequiredFields = false;

  AttestationAuthority_Attestation._() : super();
  factory AttestationAuthority_Attestation() => create();
  factory AttestationAuthority_Attestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationAuthority_Attestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AttestationAuthority_Attestation clone() =>
      AttestationAuthority_Attestation()..mergeFromMessage(this);
  AttestationAuthority_Attestation copyWith(
          void Function(AttestationAuthority_Attestation) updates) =>
      super.copyWith(
          (message) => updates(message as AttestationAuthority_Attestation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttestationAuthority_Attestation create() =>
      AttestationAuthority_Attestation._();
  AttestationAuthority_Attestation createEmptyInstance() => create();
  static $pb.PbList<AttestationAuthority_Attestation> createRepeated() =>
      $pb.PbList<AttestationAuthority_Attestation>();
  static AttestationAuthority_Attestation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AttestationAuthority_Attestation _defaultInstance;

  AttestationAuthority_Attestation_Signature whichSignature() =>
      _AttestationAuthority_Attestation_SignatureByTag[$_whichOneof(0)];
  void clearSignature() => clearField($_whichOneof(0));

  PgpSignedAttestation get pgpSignedAttestation => $_getN(0);
  set pgpSignedAttestation(PgpSignedAttestation v) {
    setField(1, v);
  }

  $core.bool hasPgpSignedAttestation() => $_has(0);
  void clearPgpSignedAttestation() => clearField(1);
}

class AttestationAuthority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttestationAuthority',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..a<AttestationAuthority_AttestationAuthorityHint>(
        1,
        'hint',
        $pb.PbFieldType.OM,
        AttestationAuthority_AttestationAuthorityHint.getDefault,
        AttestationAuthority_AttestationAuthorityHint.create)
    ..hasRequiredFields = false;

  AttestationAuthority._() : super();
  factory AttestationAuthority() => create();
  factory AttestationAuthority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationAuthority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AttestationAuthority clone() =>
      AttestationAuthority()..mergeFromMessage(this);
  AttestationAuthority copyWith(void Function(AttestationAuthority) updates) =>
      super.copyWith((message) => updates(message as AttestationAuthority));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttestationAuthority create() => AttestationAuthority._();
  AttestationAuthority createEmptyInstance() => create();
  static $pb.PbList<AttestationAuthority> createRepeated() =>
      $pb.PbList<AttestationAuthority>();
  static AttestationAuthority getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AttestationAuthority _defaultInstance;

  AttestationAuthority_AttestationAuthorityHint get hint => $_getN(0);
  set hint(AttestationAuthority_AttestationAuthorityHint v) {
    setField(1, v);
  }

  $core.bool hasHint() => $_has(0);
  void clearHint() => clearField(1);
}

class BuildDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildDetails',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..a<$9.BuildProvenance>(1, 'provenance', $pb.PbFieldType.OM,
        $9.BuildProvenance.getDefault, $9.BuildProvenance.create)
    ..aOS(2, 'provenanceBytes')
    ..hasRequiredFields = false;

  BuildDetails._() : super();
  factory BuildDetails() => create();
  factory BuildDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildDetails clone() => BuildDetails()..mergeFromMessage(this);
  BuildDetails copyWith(void Function(BuildDetails) updates) =>
      super.copyWith((message) => updates(message as BuildDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildDetails create() => BuildDetails._();
  BuildDetails createEmptyInstance() => create();
  static $pb.PbList<BuildDetails> createRepeated() =>
      $pb.PbList<BuildDetails>();
  static BuildDetails getDefault() => _defaultInstance ??= create()..freeze();
  static BuildDetails _defaultInstance;

  $9.BuildProvenance get provenance => $_getN(0);
  set provenance($9.BuildProvenance v) {
    setField(1, v);
  }

  $core.bool hasProvenance() => $_has(0);
  void clearProvenance() => clearField(1);

  $core.String get provenanceBytes => $_getS(1, '');
  set provenanceBytes($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProvenanceBytes() => $_has(1);
  void clearProvenanceBytes() => clearField(2);
}

class ScanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOB(3, 'enabled')
    ..hasRequiredFields = false;

  ScanConfig._() : super();
  factory ScanConfig() => create();
  factory ScanConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanConfig clone() => ScanConfig()..mergeFromMessage(this);
  ScanConfig copyWith(void Function(ScanConfig) updates) =>
      super.copyWith((message) => updates(message as ScanConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig create() => ScanConfig._();
  ScanConfig createEmptyInstance() => create();
  static $pb.PbList<ScanConfig> createRepeated() => $pb.PbList<ScanConfig>();
  static ScanConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.bool get enabled => $_get(2, false);
  set enabled($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasEnabled() => $_has(2);
  void clearEnabled() => clearField(3);
}

class GetOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOccurrenceRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOccurrenceRequest._() : super();
  factory GetOccurrenceRequest() => create();
  factory GetOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOccurrenceRequest clone() =>
      GetOccurrenceRequest()..mergeFromMessage(this);
  GetOccurrenceRequest copyWith(void Function(GetOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceRequest create() => GetOccurrenceRequest._();
  GetOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceRequest> createRepeated() =>
      $pb.PbList<GetOccurrenceRequest>();
  static GetOccurrenceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetOccurrenceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOccurrencesRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'parent')
    ..e<Note_Kind>(6, 'kind', $pb.PbFieldType.OE, Note_Kind.KIND_UNSPECIFIED,
        Note_Kind.valueOf, Note_Kind.values)
    ..hasRequiredFields = false;

  ListOccurrencesRequest._() : super();
  factory ListOccurrencesRequest() => create();
  factory ListOccurrencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOccurrencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOccurrencesRequest clone() =>
      ListOccurrencesRequest()..mergeFromMessage(this);
  ListOccurrencesRequest copyWith(
          void Function(ListOccurrencesRequest) updates) =>
      super.copyWith((message) => updates(message as ListOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesRequest create() => ListOccurrencesRequest._();
  ListOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesRequest> createRepeated() =>
      $pb.PbList<ListOccurrencesRequest>();
  static ListOccurrencesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListOccurrencesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

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

  $core.String get parent => $_getS(4, '');
  set parent($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasParent() => $_has(4);
  void clearParent() => clearField(5);

  Note_Kind get kind => $_getN(5);
  set kind(Note_Kind v) {
    setField(6, v);
  }

  $core.bool hasKind() => $_has(5);
  void clearKind() => clearField(6);
}

class ListOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOccurrencesResponse',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM, Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListOccurrencesResponse._() : super();
  factory ListOccurrencesResponse() => create();
  factory ListOccurrencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOccurrencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOccurrencesResponse clone() =>
      ListOccurrencesResponse()..mergeFromMessage(this);
  ListOccurrencesResponse copyWith(
          void Function(ListOccurrencesResponse) updates) =>
      super.copyWith((message) => updates(message as ListOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesResponse create() => ListOccurrencesResponse._();
  ListOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesResponse> createRepeated() =>
      $pb.PbList<ListOccurrencesResponse>();
  static ListOccurrencesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListOccurrencesResponse _defaultInstance;

  $core.List<Occurrence> get occurrences => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOccurrenceRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteOccurrenceRequest._() : super();
  factory DeleteOccurrenceRequest() => create();
  factory DeleteOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteOccurrenceRequest clone() =>
      DeleteOccurrenceRequest()..mergeFromMessage(this);
  DeleteOccurrenceRequest copyWith(
          void Function(DeleteOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOccurrenceRequest create() => DeleteOccurrenceRequest._();
  DeleteOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOccurrenceRequest> createRepeated() =>
      $pb.PbList<DeleteOccurrenceRequest>();
  static DeleteOccurrenceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteOccurrenceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateOccurrenceRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..a<Occurrence>(2, 'occurrence', $pb.PbFieldType.OM, Occurrence.getDefault,
        Occurrence.create)
    ..aOS(3, 'parent')
    ..hasRequiredFields = false;

  CreateOccurrenceRequest._() : super();
  factory CreateOccurrenceRequest() => create();
  factory CreateOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateOccurrenceRequest clone() =>
      CreateOccurrenceRequest()..mergeFromMessage(this);
  CreateOccurrenceRequest copyWith(
          void Function(CreateOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOccurrenceRequest create() => CreateOccurrenceRequest._();
  CreateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOccurrenceRequest> createRepeated() =>
      $pb.PbList<CreateOccurrenceRequest>();
  static CreateOccurrenceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateOccurrenceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Occurrence get occurrence => $_getN(1);
  set occurrence(Occurrence v) {
    setField(2, v);
  }

  $core.bool hasOccurrence() => $_has(1);
  void clearOccurrence() => clearField(2);

  $core.String get parent => $_getS(2, '');
  set parent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasParent() => $_has(2);
  void clearParent() => clearField(3);
}

class UpdateOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateOccurrenceRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..a<Occurrence>(2, 'occurrence', $pb.PbFieldType.OM, Occurrence.getDefault,
        Occurrence.create)
    ..a<$11.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateOccurrenceRequest._() : super();
  factory UpdateOccurrenceRequest() => create();
  factory UpdateOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateOccurrenceRequest clone() =>
      UpdateOccurrenceRequest()..mergeFromMessage(this);
  UpdateOccurrenceRequest copyWith(
          void Function(UpdateOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOccurrenceRequest create() => UpdateOccurrenceRequest._();
  UpdateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOccurrenceRequest> createRepeated() =>
      $pb.PbList<UpdateOccurrenceRequest>();
  static UpdateOccurrenceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateOccurrenceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Occurrence get occurrence => $_getN(1);
  set occurrence(Occurrence v) {
    setField(2, v);
  }

  $core.bool hasOccurrence() => $_has(1);
  void clearOccurrence() => clearField(2);

  $11.FieldMask get updateMask => $_getN(2);
  set updateMask($11.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class GetNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetNoteRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetNoteRequest._() : super();
  factory GetNoteRequest() => create();
  factory GetNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetNoteRequest clone() => GetNoteRequest()..mergeFromMessage(this);
  GetNoteRequest copyWith(void Function(GetNoteRequest) updates) =>
      super.copyWith((message) => updates(message as GetNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest create() => GetNoteRequest._();
  GetNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetNoteRequest> createRepeated() =>
      $pb.PbList<GetNoteRequest>();
  static GetNoteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetOccurrenceNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOccurrenceNoteRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOccurrenceNoteRequest._() : super();
  factory GetOccurrenceNoteRequest() => create();
  factory GetOccurrenceNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOccurrenceNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOccurrenceNoteRequest clone() =>
      GetOccurrenceNoteRequest()..mergeFromMessage(this);
  GetOccurrenceNoteRequest copyWith(
          void Function(GetOccurrenceNoteRequest) updates) =>
      super.copyWith((message) => updates(message as GetOccurrenceNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceNoteRequest create() => GetOccurrenceNoteRequest._();
  GetOccurrenceNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceNoteRequest> createRepeated() =>
      $pb.PbList<GetOccurrenceNoteRequest>();
  static GetOccurrenceNoteRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetOccurrenceNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListNotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNotesRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'parent')
    ..hasRequiredFields = false;

  ListNotesRequest._() : super();
  factory ListNotesRequest() => create();
  factory ListNotesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotesRequest clone() => ListNotesRequest()..mergeFromMessage(this);
  ListNotesRequest copyWith(void Function(ListNotesRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest create() => ListNotesRequest._();
  ListNotesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotesRequest> createRepeated() =>
      $pb.PbList<ListNotesRequest>();
  static ListNotesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNotesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

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

  $core.String get parent => $_getS(4, '');
  set parent($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasParent() => $_has(4);
  void clearParent() => clearField(5);
}

class ListNotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNotesResponse',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..pc<Note>(1, 'notes', $pb.PbFieldType.PM, Note.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListNotesResponse._() : super();
  factory ListNotesResponse() => create();
  factory ListNotesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotesResponse clone() => ListNotesResponse()..mergeFromMessage(this);
  ListNotesResponse copyWith(void Function(ListNotesResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse create() => ListNotesResponse._();
  ListNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotesResponse> createRepeated() =>
      $pb.PbList<ListNotesResponse>();
  static ListNotesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNotesResponse _defaultInstance;

  $core.List<Note> get notes => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteNoteRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteNoteRequest._() : super();
  factory DeleteNoteRequest() => create();
  factory DeleteNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteNoteRequest clone() => DeleteNoteRequest()..mergeFromMessage(this);
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest create() => DeleteNoteRequest._();
  DeleteNoteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteRequest> createRepeated() =>
      $pb.PbList<DeleteNoteRequest>();
  static DeleteNoteRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateNoteRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'noteId')
    ..a<Note>(3, 'note', $pb.PbFieldType.OM, Note.getDefault, Note.create)
    ..aOS(4, 'parent')
    ..hasRequiredFields = false;

  CreateNoteRequest._() : super();
  factory CreateNoteRequest() => create();
  factory CreateNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateNoteRequest clone() => CreateNoteRequest()..mergeFromMessage(this);
  CreateNoteRequest copyWith(void Function(CreateNoteRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest create() => CreateNoteRequest._();
  CreateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNoteRequest> createRepeated() =>
      $pb.PbList<CreateNoteRequest>();
  static CreateNoteRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get noteId => $_getS(1, '');
  set noteId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNoteId() => $_has(1);
  void clearNoteId() => clearField(2);

  Note get note => $_getN(2);
  set note(Note v) {
    setField(3, v);
  }

  $core.bool hasNote() => $_has(2);
  void clearNote() => clearField(3);

  $core.String get parent => $_getS(3, '');
  set parent($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasParent() => $_has(3);
  void clearParent() => clearField(4);
}

class UpdateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateNoteRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..a<Note>(2, 'note', $pb.PbFieldType.OM, Note.getDefault, Note.create)
    ..a<$11.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateNoteRequest._() : super();
  factory UpdateNoteRequest() => create();
  factory UpdateNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateNoteRequest clone() => UpdateNoteRequest()..mergeFromMessage(this);
  UpdateNoteRequest copyWith(void Function(UpdateNoteRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest create() => UpdateNoteRequest._();
  UpdateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteRequest> createRepeated() =>
      $pb.PbList<UpdateNoteRequest>();
  static UpdateNoteRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Note get note => $_getN(1);
  set note(Note v) {
    setField(2, v);
  }

  $core.bool hasNote() => $_has(1);
  void clearNote() => clearField(2);

  $11.FieldMask get updateMask => $_getN(2);
  set updateMask($11.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class ListNoteOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNoteOccurrencesRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListNoteOccurrencesRequest._() : super();
  factory ListNoteOccurrencesRequest() => create();
  factory ListNoteOccurrencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNoteOccurrencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNoteOccurrencesRequest clone() =>
      ListNoteOccurrencesRequest()..mergeFromMessage(this);
  ListNoteOccurrencesRequest copyWith(
          void Function(ListNoteOccurrencesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListNoteOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesRequest create() => ListNoteOccurrencesRequest._();
  ListNoteOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesRequest> createRepeated() =>
      $pb.PbList<ListNoteOccurrencesRequest>();
  static ListNoteOccurrencesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNoteOccurrencesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

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

class ListNoteOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNoteOccurrencesResponse',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM, Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListNoteOccurrencesResponse._() : super();
  factory ListNoteOccurrencesResponse() => create();
  factory ListNoteOccurrencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNoteOccurrencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNoteOccurrencesResponse clone() =>
      ListNoteOccurrencesResponse()..mergeFromMessage(this);
  ListNoteOccurrencesResponse copyWith(
          void Function(ListNoteOccurrencesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListNoteOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesResponse create() =>
      ListNoteOccurrencesResponse._();
  ListNoteOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesResponse> createRepeated() =>
      $pb.PbList<ListNoteOccurrencesResponse>();
  static ListNoteOccurrencesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNoteOccurrencesResponse _defaultInstance;

  $core.List<Occurrence> get occurrences => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateOperationRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'operationId')
    ..a<$2.Operation>(3, 'operation', $pb.PbFieldType.OM,
        $2.Operation.getDefault, $2.Operation.create)
    ..hasRequiredFields = false;

  CreateOperationRequest._() : super();
  factory CreateOperationRequest() => create();
  factory CreateOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateOperationRequest clone() =>
      CreateOperationRequest()..mergeFromMessage(this);
  CreateOperationRequest copyWith(
          void Function(CreateOperationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOperationRequest create() => CreateOperationRequest._();
  CreateOperationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOperationRequest> createRepeated() =>
      $pb.PbList<CreateOperationRequest>();
  static CreateOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateOperationRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get operationId => $_getS(1, '');
  set operationId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasOperationId() => $_has(1);
  void clearOperationId() => clearField(2);

  $2.Operation get operation => $_getN(2);
  set operation($2.Operation v) {
    setField(3, v);
  }

  $core.bool hasOperation() => $_has(2);
  void clearOperation() => clearField(3);
}

class UpdateOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateOperationRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..a<$2.Operation>(3, 'operation', $pb.PbFieldType.OM,
        $2.Operation.getDefault, $2.Operation.create)
    ..a<$11.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateOperationRequest._() : super();
  factory UpdateOperationRequest() => create();
  factory UpdateOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateOperationRequest clone() =>
      UpdateOperationRequest()..mergeFromMessage(this);
  UpdateOperationRequest copyWith(
          void Function(UpdateOperationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOperationRequest create() => UpdateOperationRequest._();
  UpdateOperationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOperationRequest> createRepeated() =>
      $pb.PbList<UpdateOperationRequest>();
  static UpdateOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateOperationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $2.Operation get operation => $_getN(1);
  set operation($2.Operation v) {
    setField(3, v);
  }

  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(3);

  $11.FieldMask get updateMask => $_getN(2);
  set updateMask($11.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..a<$6.Timestamp>(1, 'createTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $6.Timestamp.getDefault,
        $6.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata() => create();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  static OperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationMetadata _defaultInstance;

  $6.Timestamp get createTime => $_getN(0);
  set createTime($6.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

  $6.Timestamp get endTime => $_getN(1);
  set endTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class GetVulnzOccurrencesSummaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetVulnzOccurrencesSummaryRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false;

  GetVulnzOccurrencesSummaryRequest._() : super();
  factory GetVulnzOccurrencesSummaryRequest() => create();
  factory GetVulnzOccurrencesSummaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVulnzOccurrencesSummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVulnzOccurrencesSummaryRequest clone() =>
      GetVulnzOccurrencesSummaryRequest()..mergeFromMessage(this);
  GetVulnzOccurrencesSummaryRequest copyWith(
          void Function(GetVulnzOccurrencesSummaryRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetVulnzOccurrencesSummaryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVulnzOccurrencesSummaryRequest create() =>
      GetVulnzOccurrencesSummaryRequest._();
  GetVulnzOccurrencesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetVulnzOccurrencesSummaryRequest> createRepeated() =>
      $pb.PbList<GetVulnzOccurrencesSummaryRequest>();
  static GetVulnzOccurrencesSummaryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVulnzOccurrencesSummaryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);
}

class GetVulnzOccurrencesSummaryResponse_SeverityCount
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetVulnzOccurrencesSummaryResponse.SeverityCount',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..e<$5.VulnerabilityType_Severity>(
        1,
        'severity',
        $pb.PbFieldType.OE,
        $5.VulnerabilityType_Severity.SEVERITY_UNSPECIFIED,
        $5.VulnerabilityType_Severity.valueOf,
        $5.VulnerabilityType_Severity.values)
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  GetVulnzOccurrencesSummaryResponse_SeverityCount._() : super();
  factory GetVulnzOccurrencesSummaryResponse_SeverityCount() => create();
  factory GetVulnzOccurrencesSummaryResponse_SeverityCount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVulnzOccurrencesSummaryResponse_SeverityCount.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVulnzOccurrencesSummaryResponse_SeverityCount clone() =>
      GetVulnzOccurrencesSummaryResponse_SeverityCount()
        ..mergeFromMessage(this);
  GetVulnzOccurrencesSummaryResponse_SeverityCount copyWith(
          void Function(GetVulnzOccurrencesSummaryResponse_SeverityCount)
              updates) =>
      super.copyWith((message) =>
          updates(message as GetVulnzOccurrencesSummaryResponse_SeverityCount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVulnzOccurrencesSummaryResponse_SeverityCount create() =>
      GetVulnzOccurrencesSummaryResponse_SeverityCount._();
  GetVulnzOccurrencesSummaryResponse_SeverityCount createEmptyInstance() =>
      create();
  static $pb.PbList<GetVulnzOccurrencesSummaryResponse_SeverityCount>
      createRepeated() =>
          $pb.PbList<GetVulnzOccurrencesSummaryResponse_SeverityCount>();
  static GetVulnzOccurrencesSummaryResponse_SeverityCount getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVulnzOccurrencesSummaryResponse_SeverityCount _defaultInstance;

  $5.VulnerabilityType_Severity get severity => $_getN(0);
  set severity($5.VulnerabilityType_Severity v) {
    setField(1, v);
  }

  $core.bool hasSeverity() => $_has(0);
  void clearSeverity() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class GetVulnzOccurrencesSummaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetVulnzOccurrencesSummaryResponse',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..pc<GetVulnzOccurrencesSummaryResponse_SeverityCount>(
        1,
        'counts',
        $pb.PbFieldType.PM,
        GetVulnzOccurrencesSummaryResponse_SeverityCount.create)
    ..hasRequiredFields = false;

  GetVulnzOccurrencesSummaryResponse._() : super();
  factory GetVulnzOccurrencesSummaryResponse() => create();
  factory GetVulnzOccurrencesSummaryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVulnzOccurrencesSummaryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVulnzOccurrencesSummaryResponse clone() =>
      GetVulnzOccurrencesSummaryResponse()..mergeFromMessage(this);
  GetVulnzOccurrencesSummaryResponse copyWith(
          void Function(GetVulnzOccurrencesSummaryResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GetVulnzOccurrencesSummaryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVulnzOccurrencesSummaryResponse create() =>
      GetVulnzOccurrencesSummaryResponse._();
  GetVulnzOccurrencesSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetVulnzOccurrencesSummaryResponse> createRepeated() =>
      $pb.PbList<GetVulnzOccurrencesSummaryResponse>();
  static GetVulnzOccurrencesSummaryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVulnzOccurrencesSummaryResponse _defaultInstance;

  $core.List<GetVulnzOccurrencesSummaryResponse_SeverityCount> get counts =>
      $_getList(0);
}

class GetScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetScanConfigRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetScanConfigRequest._() : super();
  factory GetScanConfigRequest() => create();
  factory GetScanConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScanConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetScanConfigRequest clone() =>
      GetScanConfigRequest()..mergeFromMessage(this);
  GetScanConfigRequest copyWith(void Function(GetScanConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScanConfigRequest create() => GetScanConfigRequest._();
  GetScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetScanConfigRequest> createRepeated() =>
      $pb.PbList<GetScanConfigRequest>();
  static GetScanConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetScanConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListScanConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListScanConfigsRequest._() : super();
  factory ListScanConfigsRequest() => create();
  factory ListScanConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListScanConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListScanConfigsRequest clone() =>
      ListScanConfigsRequest()..mergeFromMessage(this);
  ListScanConfigsRequest copyWith(
          void Function(ListScanConfigsRequest) updates) =>
      super.copyWith((message) => updates(message as ListScanConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListScanConfigsRequest create() => ListScanConfigsRequest._();
  ListScanConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsRequest> createRepeated() =>
      $pb.PbList<ListScanConfigsRequest>();
  static ListScanConfigsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListScanConfigsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

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

class ListScanConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsResponse',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..pc<ScanConfig>(1, 'scanConfigs', $pb.PbFieldType.PM, ScanConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListScanConfigsResponse._() : super();
  factory ListScanConfigsResponse() => create();
  factory ListScanConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListScanConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListScanConfigsResponse clone() =>
      ListScanConfigsResponse()..mergeFromMessage(this);
  ListScanConfigsResponse copyWith(
          void Function(ListScanConfigsResponse) updates) =>
      super.copyWith((message) => updates(message as ListScanConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListScanConfigsResponse create() => ListScanConfigsResponse._();
  ListScanConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsResponse> createRepeated() =>
      $pb.PbList<ListScanConfigsResponse>();
  static ListScanConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListScanConfigsResponse _defaultInstance;

  $core.List<ScanConfig> get scanConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateScanConfigRequest',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..a<ScanConfig>(2, 'scanConfig', $pb.PbFieldType.OM, ScanConfig.getDefault,
        ScanConfig.create)
    ..a<$11.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateScanConfigRequest._() : super();
  factory UpdateScanConfigRequest() => create();
  factory UpdateScanConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateScanConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateScanConfigRequest clone() =>
      UpdateScanConfigRequest()..mergeFromMessage(this);
  UpdateScanConfigRequest copyWith(
          void Function(UpdateScanConfigRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateScanConfigRequest create() => UpdateScanConfigRequest._();
  UpdateScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateScanConfigRequest> createRepeated() =>
      $pb.PbList<UpdateScanConfigRequest>();
  static UpdateScanConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateScanConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ScanConfig get scanConfig => $_getN(1);
  set scanConfig(ScanConfig v) {
    setField(2, v);
  }

  $core.bool hasScanConfig() => $_has(1);
  void clearScanConfig() => clearField(2);

  $11.FieldMask get updateMask => $_getN(2);
  set updateMask($11.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}
