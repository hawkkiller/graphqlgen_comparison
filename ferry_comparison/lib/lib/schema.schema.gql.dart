// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart' as _i1;
import 'package:built_value/serializer.dart' as _i2;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i4;
import 'package:graphql_comparison/lib/serializers.gql.dart' as _i3;

part 'schema.schema.gql.g.dart';

abstract class GCapsulesFind
    implements _i1.Built<GCapsulesFind, GCapsulesFindBuilder> {
  GCapsulesFind._();

  factory GCapsulesFind([Function(GCapsulesFindBuilder b) updates]) =
      _$GCapsulesFind;

  String? get id;
  int? get landings;
  String? get mission;
  GDate? get original_launch;
  int? get reuse_count;
  String? get status;
  String? get type;
  static _i2.Serializer<GCapsulesFind> get serializer =>
      _$gCapsulesFindSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCapsulesFind.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCapsulesFind? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCapsulesFind.serializer,
        json,
      );
}

abstract class GCoresFind implements _i1.Built<GCoresFind, GCoresFindBuilder> {
  GCoresFind._();

  factory GCoresFind([Function(GCoresFindBuilder b) updates]) = _$GCoresFind;

  int? get asds_attempts;
  int? get asds_landings;
  int? get block;
  String? get id;
  String? get missions;
  GDate? get original_launch;
  int? get reuse_count;
  int? get rtls_attempts;
  int? get rtls_landings;
  String? get status;
  bool? get water_landing;
  static _i2.Serializer<GCoresFind> get serializer => _$gCoresFindSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCoresFind.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCoresFind? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCoresFind.serializer,
        json,
      );
}

abstract class GDate implements _i1.Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @_i1.BuiltValueSerializer(custom: true)
  static _i2.Serializer<GDate> get serializer =>
      _i4.DefaultScalarSerializer<GDate>(
          (Object serialized) => GDate((serialized as String?)));
}

abstract class GHistoryFind
    implements _i1.Built<GHistoryFind, GHistoryFindBuilder> {
  GHistoryFind._();

  factory GHistoryFind([Function(GHistoryFindBuilder b) updates]) =
      _$GHistoryFind;

  GDate? get end;
  int? get flight_number;
  String? get id;
  GDate? get start;
  static _i2.Serializer<GHistoryFind> get serializer =>
      _$gHistoryFindSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GHistoryFind.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHistoryFind? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GHistoryFind.serializer,
        json,
      );
}

abstract class GLaunchFind
    implements _i1.Built<GLaunchFind, GLaunchFindBuilder> {
  GLaunchFind._();

  factory GLaunchFind([Function(GLaunchFindBuilder b) updates]) = _$GLaunchFind;

  double? get apoapsis_km;
  int? get block;
  String? get cap_serial;
  String? get capsule_reuse;
  int? get core_flight;
  String? get core_reuse;
  String? get core_serial;
  String? get customer;
  double? get eccentricity;
  GDate? get end;
  GDate? get epoch;
  String? get fairings_recovered;
  String? get fairings_recovery_attempt;
  String? get fairings_reuse;
  String? get fairings_reused;
  String? get fairings_ship;
  String? get gridfins;
  String? get id;
  double? get inclination_deg;
  String? get land_success;
  String? get landing_intent;
  String? get landing_type;
  String? get landing_vehicle;
  GDate? get launch_date_local;
  GDate? get launch_date_utc;
  String? get launch_success;
  String? get launch_year;
  String? get legs;
  double? get lifespan_years;
  double? get longitude;
  String? get manufacturer;
  double? get mean_motion;
  String? get mission_id;
  String? get mission_name;
  String? get nationality;
  int? get norad_id;
  String? get orbit;
  String? get payload_id;
  String? get payload_type;
  double? get periapsis_km;
  double? get period_min;
  double? get raan;
  String? get reference_system;
  String? get regime;
  String? get reused;
  String? get rocket_id;
  String? get rocket_name;
  String? get rocket_type;
  String? get second_stage_block;
  double? get semi_major_axis_km;
  String? get ship;
  String? get side_core1_reuse;
  String? get side_core2_reuse;
  String? get site_id;
  String? get site_name_long;
  String? get site_name;
  GDate? get start;
  String? get tbd;
  String? get tentative_max_precision;
  String? get tentative;
  static _i2.Serializer<GLaunchFind> get serializer => _$gLaunchFindSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GLaunchFind.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLaunchFind? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GLaunchFind.serializer,
        json,
      );
}

abstract class GMissionsFind
    implements _i1.Built<GMissionsFind, GMissionsFindBuilder> {
  GMissionsFind._();

  factory GMissionsFind([Function(GMissionsFindBuilder b) updates]) =
      _$GMissionsFind;

  String? get id;
  String? get manufacturer;
  String? get name;
  String? get payload_id;
  static _i2.Serializer<GMissionsFind> get serializer =>
      _$gMissionsFindSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GMissionsFind.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMissionsFind? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GMissionsFind.serializer,
        json,
      );
}

abstract class GObjectID implements _i1.Built<GObjectID, GObjectIDBuilder> {
  GObjectID._();

  factory GObjectID([String? value]) =>
      _$GObjectID((b) => value != null ? (b..value = value) : b);

  String get value;
  @_i1.BuiltValueSerializer(custom: true)
  static _i2.Serializer<GObjectID> get serializer =>
      _i4.DefaultScalarSerializer<GObjectID>(
          (Object serialized) => GObjectID((serialized as String?)));
}

abstract class GPayloadsFind
    implements _i1.Built<GPayloadsFind, GPayloadsFindBuilder> {
  GPayloadsFind._();

  factory GPayloadsFind([Function(GPayloadsFindBuilder b) updates]) =
      _$GPayloadsFind;

  double? get apoapsis_km;
  String? get customer;
  double? get eccentricity;
  GDate? get epoch;
  double? get inclination_deg;
  double? get lifespan_years;
  double? get longitude;
  String? get manufacturer;
  double? get mean_motion;
  String? get nationality;
  int? get norad_id;
  String? get orbit;
  String? get payload_id;
  String? get payload_type;
  double? get periapsis_km;
  double? get period_min;
  double? get raan;
  String? get reference_system;
  String? get regime;
  bool? get reused;
  double? get semi_major_axis_km;
  static _i2.Serializer<GPayloadsFind> get serializer =>
      _$gPayloadsFindSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GPayloadsFind.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayloadsFind? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GPayloadsFind.serializer,
        json,
      );
}

abstract class GShipsFind implements _i1.Built<GShipsFind, GShipsFindBuilder> {
  GShipsFind._();

  factory GShipsFind([Function(GShipsFindBuilder b) updates]) = _$GShipsFind;

  String? get id;
  String? get name;
  String? get model;
  String? get type;
  String? get role;
  bool? get active;
  int? get imo;
  int? get mmsi;
  int? get abs;
  @_i1.BuiltValueField(wireName: 'class')
  int? get Gclass;
  int? get weight_lbs;
  int? get weight_kg;
  int? get year_built;
  String? get home_port;
  String? get status;
  int? get speed_kn;
  int? get course_deg;
  double? get latitude;
  double? get longitude;
  int? get successful_landings;
  int? get attempted_landings;
  String? get mission;
  static _i2.Serializer<GShipsFind> get serializer => _$gShipsFindSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GShipsFind.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShipsFind? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GShipsFind.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
