// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart' as _i1;
import 'package:built_value/serializer.dart' as _i7;
import 'package:ferry_exec/ferry_exec.dart' as _i2;
import 'package:gql_exec/gql_exec.dart' as _i5;
import 'package:graphql_comparison/graphql/../lib/query.ast.gql.dart' as _i6;
import 'package:graphql_comparison/graphql/../lib/query.data.gql.dart' as _i3;
import 'package:graphql_comparison/graphql/../lib/query.var.gql.dart' as _i4;
import 'package:graphql_comparison/lib/serializers.gql.dart' as _i8;

part 'query.req.gql.g.dart';

abstract class Ghello0Req
    implements
        _i1.Built<Ghello0Req, Ghello0ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello0Data, _i4.Ghello0Vars> {
  Ghello0Req._();

  factory Ghello0Req([Function(Ghello0ReqBuilder b) updates]) = _$Ghello0Req;

  static void _initializeBuilder(Ghello0ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello0',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello0Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello0Data? Function(
    _i3.Ghello0Data?,
    _i3.Ghello0Data?,
  )? get updateResult;
  @override
  _i3.Ghello0Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello0Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello0Data.fromJson(json);
  static _i7.Serializer<Ghello0Req> get serializer => _$ghello0ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello0Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello0Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello0Req.serializer,
        json,
      );
}

abstract class Ghello1Req
    implements
        _i1.Built<Ghello1Req, Ghello1ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello1Data, _i4.Ghello1Vars> {
  Ghello1Req._();

  factory Ghello1Req([Function(Ghello1ReqBuilder b) updates]) = _$Ghello1Req;

  static void _initializeBuilder(Ghello1ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello1',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello1Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello1Data? Function(
    _i3.Ghello1Data?,
    _i3.Ghello1Data?,
  )? get updateResult;
  @override
  _i3.Ghello1Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello1Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello1Data.fromJson(json);
  static _i7.Serializer<Ghello1Req> get serializer => _$ghello1ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello1Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello1Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello1Req.serializer,
        json,
      );
}

abstract class Ghello2Req
    implements
        _i1.Built<Ghello2Req, Ghello2ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello2Data, _i4.Ghello2Vars> {
  Ghello2Req._();

  factory Ghello2Req([Function(Ghello2ReqBuilder b) updates]) = _$Ghello2Req;

  static void _initializeBuilder(Ghello2ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello2',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello2Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello2Data? Function(
    _i3.Ghello2Data?,
    _i3.Ghello2Data?,
  )? get updateResult;
  @override
  _i3.Ghello2Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello2Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello2Data.fromJson(json);
  static _i7.Serializer<Ghello2Req> get serializer => _$ghello2ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello2Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello2Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello2Req.serializer,
        json,
      );
}

abstract class Ghello3Req
    implements
        _i1.Built<Ghello3Req, Ghello3ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello3Data, _i4.Ghello3Vars> {
  Ghello3Req._();

  factory Ghello3Req([Function(Ghello3ReqBuilder b) updates]) = _$Ghello3Req;

  static void _initializeBuilder(Ghello3ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello3',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello3Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello3Data? Function(
    _i3.Ghello3Data?,
    _i3.Ghello3Data?,
  )? get updateResult;
  @override
  _i3.Ghello3Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello3Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello3Data.fromJson(json);
  static _i7.Serializer<Ghello3Req> get serializer => _$ghello3ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello3Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello3Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello3Req.serializer,
        json,
      );
}

abstract class Ghello4Req
    implements
        _i1.Built<Ghello4Req, Ghello4ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello4Data, _i4.Ghello4Vars> {
  Ghello4Req._();

  factory Ghello4Req([Function(Ghello4ReqBuilder b) updates]) = _$Ghello4Req;

  static void _initializeBuilder(Ghello4ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello4',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello4Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello4Data? Function(
    _i3.Ghello4Data?,
    _i3.Ghello4Data?,
  )? get updateResult;
  @override
  _i3.Ghello4Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello4Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello4Data.fromJson(json);
  static _i7.Serializer<Ghello4Req> get serializer => _$ghello4ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello4Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello4Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello4Req.serializer,
        json,
      );
}

abstract class Ghello5Req
    implements
        _i1.Built<Ghello5Req, Ghello5ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello5Data, _i4.Ghello5Vars> {
  Ghello5Req._();

  factory Ghello5Req([Function(Ghello5ReqBuilder b) updates]) = _$Ghello5Req;

  static void _initializeBuilder(Ghello5ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello5',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello5Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello5Data? Function(
    _i3.Ghello5Data?,
    _i3.Ghello5Data?,
  )? get updateResult;
  @override
  _i3.Ghello5Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello5Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello5Data.fromJson(json);
  static _i7.Serializer<Ghello5Req> get serializer => _$ghello5ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello5Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello5Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello5Req.serializer,
        json,
      );
}

abstract class Ghello6Req
    implements
        _i1.Built<Ghello6Req, Ghello6ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello6Data, _i4.Ghello6Vars> {
  Ghello6Req._();

  factory Ghello6Req([Function(Ghello6ReqBuilder b) updates]) = _$Ghello6Req;

  static void _initializeBuilder(Ghello6ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello6',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello6Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello6Data? Function(
    _i3.Ghello6Data?,
    _i3.Ghello6Data?,
  )? get updateResult;
  @override
  _i3.Ghello6Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello6Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello6Data.fromJson(json);
  static _i7.Serializer<Ghello6Req> get serializer => _$ghello6ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello6Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello6Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello6Req.serializer,
        json,
      );
}

abstract class Ghello7Req
    implements
        _i1.Built<Ghello7Req, Ghello7ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello7Data, _i4.Ghello7Vars> {
  Ghello7Req._();

  factory Ghello7Req([Function(Ghello7ReqBuilder b) updates]) = _$Ghello7Req;

  static void _initializeBuilder(Ghello7ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello7',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello7Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello7Data? Function(
    _i3.Ghello7Data?,
    _i3.Ghello7Data?,
  )? get updateResult;
  @override
  _i3.Ghello7Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello7Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello7Data.fromJson(json);
  static _i7.Serializer<Ghello7Req> get serializer => _$ghello7ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello7Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello7Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello7Req.serializer,
        json,
      );
}

abstract class Ghello8Req
    implements
        _i1.Built<Ghello8Req, Ghello8ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello8Data, _i4.Ghello8Vars> {
  Ghello8Req._();

  factory Ghello8Req([Function(Ghello8ReqBuilder b) updates]) = _$Ghello8Req;

  static void _initializeBuilder(Ghello8ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello8',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello8Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello8Data? Function(
    _i3.Ghello8Data?,
    _i3.Ghello8Data?,
  )? get updateResult;
  @override
  _i3.Ghello8Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello8Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello8Data.fromJson(json);
  static _i7.Serializer<Ghello8Req> get serializer => _$ghello8ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello8Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello8Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello8Req.serializer,
        json,
      );
}

abstract class Ghello9Req
    implements
        _i1.Built<Ghello9Req, Ghello9ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello9Data, _i4.Ghello9Vars> {
  Ghello9Req._();

  factory Ghello9Req([Function(Ghello9ReqBuilder b) updates]) = _$Ghello9Req;

  static void _initializeBuilder(Ghello9ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello9',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello9Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello9Data? Function(
    _i3.Ghello9Data?,
    _i3.Ghello9Data?,
  )? get updateResult;
  @override
  _i3.Ghello9Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello9Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello9Data.fromJson(json);
  static _i7.Serializer<Ghello9Req> get serializer => _$ghello9ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello9Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello9Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello9Req.serializer,
        json,
      );
}

abstract class Ghello10Req
    implements
        _i1.Built<Ghello10Req, Ghello10ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello10Data, _i4.Ghello10Vars> {
  Ghello10Req._();

  factory Ghello10Req([Function(Ghello10ReqBuilder b) updates]) = _$Ghello10Req;

  static void _initializeBuilder(Ghello10ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello10',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello10Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello10Data? Function(
    _i3.Ghello10Data?,
    _i3.Ghello10Data?,
  )? get updateResult;
  @override
  _i3.Ghello10Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello10Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello10Data.fromJson(json);
  static _i7.Serializer<Ghello10Req> get serializer => _$ghello10ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello10Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello10Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello10Req.serializer,
        json,
      );
}

abstract class Ghello11Req
    implements
        _i1.Built<Ghello11Req, Ghello11ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello11Data, _i4.Ghello11Vars> {
  Ghello11Req._();

  factory Ghello11Req([Function(Ghello11ReqBuilder b) updates]) = _$Ghello11Req;

  static void _initializeBuilder(Ghello11ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello11',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello11Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello11Data? Function(
    _i3.Ghello11Data?,
    _i3.Ghello11Data?,
  )? get updateResult;
  @override
  _i3.Ghello11Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello11Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello11Data.fromJson(json);
  static _i7.Serializer<Ghello11Req> get serializer => _$ghello11ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello11Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello11Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello11Req.serializer,
        json,
      );
}

abstract class Ghello12Req
    implements
        _i1.Built<Ghello12Req, Ghello12ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello12Data, _i4.Ghello12Vars> {
  Ghello12Req._();

  factory Ghello12Req([Function(Ghello12ReqBuilder b) updates]) = _$Ghello12Req;

  static void _initializeBuilder(Ghello12ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello12',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello12Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello12Data? Function(
    _i3.Ghello12Data?,
    _i3.Ghello12Data?,
  )? get updateResult;
  @override
  _i3.Ghello12Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello12Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello12Data.fromJson(json);
  static _i7.Serializer<Ghello12Req> get serializer => _$ghello12ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello12Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello12Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello12Req.serializer,
        json,
      );
}

abstract class Ghello13Req
    implements
        _i1.Built<Ghello13Req, Ghello13ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello13Data, _i4.Ghello13Vars> {
  Ghello13Req._();

  factory Ghello13Req([Function(Ghello13ReqBuilder b) updates]) = _$Ghello13Req;

  static void _initializeBuilder(Ghello13ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello13',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello13Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello13Data? Function(
    _i3.Ghello13Data?,
    _i3.Ghello13Data?,
  )? get updateResult;
  @override
  _i3.Ghello13Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello13Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello13Data.fromJson(json);
  static _i7.Serializer<Ghello13Req> get serializer => _$ghello13ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello13Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello13Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello13Req.serializer,
        json,
      );
}

abstract class Ghello14Req
    implements
        _i1.Built<Ghello14Req, Ghello14ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello14Data, _i4.Ghello14Vars> {
  Ghello14Req._();

  factory Ghello14Req([Function(Ghello14ReqBuilder b) updates]) = _$Ghello14Req;

  static void _initializeBuilder(Ghello14ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello14',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello14Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello14Data? Function(
    _i3.Ghello14Data?,
    _i3.Ghello14Data?,
  )? get updateResult;
  @override
  _i3.Ghello14Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello14Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello14Data.fromJson(json);
  static _i7.Serializer<Ghello14Req> get serializer => _$ghello14ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello14Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello14Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello14Req.serializer,
        json,
      );
}

abstract class Ghello15Req
    implements
        _i1.Built<Ghello15Req, Ghello15ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello15Data, _i4.Ghello15Vars> {
  Ghello15Req._();

  factory Ghello15Req([Function(Ghello15ReqBuilder b) updates]) = _$Ghello15Req;

  static void _initializeBuilder(Ghello15ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello15',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello15Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello15Data? Function(
    _i3.Ghello15Data?,
    _i3.Ghello15Data?,
  )? get updateResult;
  @override
  _i3.Ghello15Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello15Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello15Data.fromJson(json);
  static _i7.Serializer<Ghello15Req> get serializer => _$ghello15ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello15Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello15Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello15Req.serializer,
        json,
      );
}

abstract class Ghello16Req
    implements
        _i1.Built<Ghello16Req, Ghello16ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello16Data, _i4.Ghello16Vars> {
  Ghello16Req._();

  factory Ghello16Req([Function(Ghello16ReqBuilder b) updates]) = _$Ghello16Req;

  static void _initializeBuilder(Ghello16ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello16',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello16Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello16Data? Function(
    _i3.Ghello16Data?,
    _i3.Ghello16Data?,
  )? get updateResult;
  @override
  _i3.Ghello16Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello16Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello16Data.fromJson(json);
  static _i7.Serializer<Ghello16Req> get serializer => _$ghello16ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello16Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello16Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello16Req.serializer,
        json,
      );
}

abstract class Ghello17Req
    implements
        _i1.Built<Ghello17Req, Ghello17ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello17Data, _i4.Ghello17Vars> {
  Ghello17Req._();

  factory Ghello17Req([Function(Ghello17ReqBuilder b) updates]) = _$Ghello17Req;

  static void _initializeBuilder(Ghello17ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello17',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello17Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello17Data? Function(
    _i3.Ghello17Data?,
    _i3.Ghello17Data?,
  )? get updateResult;
  @override
  _i3.Ghello17Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello17Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello17Data.fromJson(json);
  static _i7.Serializer<Ghello17Req> get serializer => _$ghello17ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello17Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello17Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello17Req.serializer,
        json,
      );
}

abstract class Ghello18Req
    implements
        _i1.Built<Ghello18Req, Ghello18ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello18Data, _i4.Ghello18Vars> {
  Ghello18Req._();

  factory Ghello18Req([Function(Ghello18ReqBuilder b) updates]) = _$Ghello18Req;

  static void _initializeBuilder(Ghello18ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello18',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello18Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello18Data? Function(
    _i3.Ghello18Data?,
    _i3.Ghello18Data?,
  )? get updateResult;
  @override
  _i3.Ghello18Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello18Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello18Data.fromJson(json);
  static _i7.Serializer<Ghello18Req> get serializer => _$ghello18ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello18Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello18Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello18Req.serializer,
        json,
      );
}

abstract class Ghello19Req
    implements
        _i1.Built<Ghello19Req, Ghello19ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello19Data, _i4.Ghello19Vars> {
  Ghello19Req._();

  factory Ghello19Req([Function(Ghello19ReqBuilder b) updates]) = _$Ghello19Req;

  static void _initializeBuilder(Ghello19ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello19',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello19Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello19Data? Function(
    _i3.Ghello19Data?,
    _i3.Ghello19Data?,
  )? get updateResult;
  @override
  _i3.Ghello19Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello19Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello19Data.fromJson(json);
  static _i7.Serializer<Ghello19Req> get serializer => _$ghello19ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello19Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello19Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello19Req.serializer,
        json,
      );
}

abstract class Ghello20Req
    implements
        _i1.Built<Ghello20Req, Ghello20ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello20Data, _i4.Ghello20Vars> {
  Ghello20Req._();

  factory Ghello20Req([Function(Ghello20ReqBuilder b) updates]) = _$Ghello20Req;

  static void _initializeBuilder(Ghello20ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello20',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello20Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello20Data? Function(
    _i3.Ghello20Data?,
    _i3.Ghello20Data?,
  )? get updateResult;
  @override
  _i3.Ghello20Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello20Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello20Data.fromJson(json);
  static _i7.Serializer<Ghello20Req> get serializer => _$ghello20ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello20Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello20Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello20Req.serializer,
        json,
      );
}

abstract class Ghello21Req
    implements
        _i1.Built<Ghello21Req, Ghello21ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello21Data, _i4.Ghello21Vars> {
  Ghello21Req._();

  factory Ghello21Req([Function(Ghello21ReqBuilder b) updates]) = _$Ghello21Req;

  static void _initializeBuilder(Ghello21ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello21',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello21Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello21Data? Function(
    _i3.Ghello21Data?,
    _i3.Ghello21Data?,
  )? get updateResult;
  @override
  _i3.Ghello21Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello21Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello21Data.fromJson(json);
  static _i7.Serializer<Ghello21Req> get serializer => _$ghello21ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello21Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello21Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello21Req.serializer,
        json,
      );
}

abstract class Ghello22Req
    implements
        _i1.Built<Ghello22Req, Ghello22ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello22Data, _i4.Ghello22Vars> {
  Ghello22Req._();

  factory Ghello22Req([Function(Ghello22ReqBuilder b) updates]) = _$Ghello22Req;

  static void _initializeBuilder(Ghello22ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello22',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello22Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello22Data? Function(
    _i3.Ghello22Data?,
    _i3.Ghello22Data?,
  )? get updateResult;
  @override
  _i3.Ghello22Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello22Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello22Data.fromJson(json);
  static _i7.Serializer<Ghello22Req> get serializer => _$ghello22ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello22Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello22Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello22Req.serializer,
        json,
      );
}

abstract class Ghello23Req
    implements
        _i1.Built<Ghello23Req, Ghello23ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello23Data, _i4.Ghello23Vars> {
  Ghello23Req._();

  factory Ghello23Req([Function(Ghello23ReqBuilder b) updates]) = _$Ghello23Req;

  static void _initializeBuilder(Ghello23ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello23',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello23Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello23Data? Function(
    _i3.Ghello23Data?,
    _i3.Ghello23Data?,
  )? get updateResult;
  @override
  _i3.Ghello23Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello23Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello23Data.fromJson(json);
  static _i7.Serializer<Ghello23Req> get serializer => _$ghello23ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello23Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello23Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello23Req.serializer,
        json,
      );
}

abstract class Ghello24Req
    implements
        _i1.Built<Ghello24Req, Ghello24ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello24Data, _i4.Ghello24Vars> {
  Ghello24Req._();

  factory Ghello24Req([Function(Ghello24ReqBuilder b) updates]) = _$Ghello24Req;

  static void _initializeBuilder(Ghello24ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello24',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello24Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello24Data? Function(
    _i3.Ghello24Data?,
    _i3.Ghello24Data?,
  )? get updateResult;
  @override
  _i3.Ghello24Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello24Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello24Data.fromJson(json);
  static _i7.Serializer<Ghello24Req> get serializer => _$ghello24ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello24Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello24Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello24Req.serializer,
        json,
      );
}

abstract class Ghello25Req
    implements
        _i1.Built<Ghello25Req, Ghello25ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello25Data, _i4.Ghello25Vars> {
  Ghello25Req._();

  factory Ghello25Req([Function(Ghello25ReqBuilder b) updates]) = _$Ghello25Req;

  static void _initializeBuilder(Ghello25ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello25',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello25Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello25Data? Function(
    _i3.Ghello25Data?,
    _i3.Ghello25Data?,
  )? get updateResult;
  @override
  _i3.Ghello25Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello25Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello25Data.fromJson(json);
  static _i7.Serializer<Ghello25Req> get serializer => _$ghello25ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello25Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello25Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello25Req.serializer,
        json,
      );
}

abstract class Ghello26Req
    implements
        _i1.Built<Ghello26Req, Ghello26ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello26Data, _i4.Ghello26Vars> {
  Ghello26Req._();

  factory Ghello26Req([Function(Ghello26ReqBuilder b) updates]) = _$Ghello26Req;

  static void _initializeBuilder(Ghello26ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello26',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello26Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello26Data? Function(
    _i3.Ghello26Data?,
    _i3.Ghello26Data?,
  )? get updateResult;
  @override
  _i3.Ghello26Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello26Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello26Data.fromJson(json);
  static _i7.Serializer<Ghello26Req> get serializer => _$ghello26ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello26Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello26Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello26Req.serializer,
        json,
      );
}

abstract class Ghello27Req
    implements
        _i1.Built<Ghello27Req, Ghello27ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello27Data, _i4.Ghello27Vars> {
  Ghello27Req._();

  factory Ghello27Req([Function(Ghello27ReqBuilder b) updates]) = _$Ghello27Req;

  static void _initializeBuilder(Ghello27ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello27',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello27Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello27Data? Function(
    _i3.Ghello27Data?,
    _i3.Ghello27Data?,
  )? get updateResult;
  @override
  _i3.Ghello27Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello27Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello27Data.fromJson(json);
  static _i7.Serializer<Ghello27Req> get serializer => _$ghello27ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello27Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello27Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello27Req.serializer,
        json,
      );
}

abstract class Ghello28Req
    implements
        _i1.Built<Ghello28Req, Ghello28ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello28Data, _i4.Ghello28Vars> {
  Ghello28Req._();

  factory Ghello28Req([Function(Ghello28ReqBuilder b) updates]) = _$Ghello28Req;

  static void _initializeBuilder(Ghello28ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello28',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello28Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello28Data? Function(
    _i3.Ghello28Data?,
    _i3.Ghello28Data?,
  )? get updateResult;
  @override
  _i3.Ghello28Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello28Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello28Data.fromJson(json);
  static _i7.Serializer<Ghello28Req> get serializer => _$ghello28ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello28Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello28Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello28Req.serializer,
        json,
      );
}

abstract class Ghello29Req
    implements
        _i1.Built<Ghello29Req, Ghello29ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello29Data, _i4.Ghello29Vars> {
  Ghello29Req._();

  factory Ghello29Req([Function(Ghello29ReqBuilder b) updates]) = _$Ghello29Req;

  static void _initializeBuilder(Ghello29ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello29',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello29Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello29Data? Function(
    _i3.Ghello29Data?,
    _i3.Ghello29Data?,
  )? get updateResult;
  @override
  _i3.Ghello29Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello29Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello29Data.fromJson(json);
  static _i7.Serializer<Ghello29Req> get serializer => _$ghello29ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello29Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello29Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello29Req.serializer,
        json,
      );
}

abstract class Ghello30Req
    implements
        _i1.Built<Ghello30Req, Ghello30ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello30Data, _i4.Ghello30Vars> {
  Ghello30Req._();

  factory Ghello30Req([Function(Ghello30ReqBuilder b) updates]) = _$Ghello30Req;

  static void _initializeBuilder(Ghello30ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello30',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello30Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello30Data? Function(
    _i3.Ghello30Data?,
    _i3.Ghello30Data?,
  )? get updateResult;
  @override
  _i3.Ghello30Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello30Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello30Data.fromJson(json);
  static _i7.Serializer<Ghello30Req> get serializer => _$ghello30ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello30Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello30Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello30Req.serializer,
        json,
      );
}

abstract class Ghello31Req
    implements
        _i1.Built<Ghello31Req, Ghello31ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello31Data, _i4.Ghello31Vars> {
  Ghello31Req._();

  factory Ghello31Req([Function(Ghello31ReqBuilder b) updates]) = _$Ghello31Req;

  static void _initializeBuilder(Ghello31ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello31',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello31Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello31Data? Function(
    _i3.Ghello31Data?,
    _i3.Ghello31Data?,
  )? get updateResult;
  @override
  _i3.Ghello31Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello31Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello31Data.fromJson(json);
  static _i7.Serializer<Ghello31Req> get serializer => _$ghello31ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello31Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello31Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello31Req.serializer,
        json,
      );
}

abstract class Ghello32Req
    implements
        _i1.Built<Ghello32Req, Ghello32ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello32Data, _i4.Ghello32Vars> {
  Ghello32Req._();

  factory Ghello32Req([Function(Ghello32ReqBuilder b) updates]) = _$Ghello32Req;

  static void _initializeBuilder(Ghello32ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello32',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello32Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello32Data? Function(
    _i3.Ghello32Data?,
    _i3.Ghello32Data?,
  )? get updateResult;
  @override
  _i3.Ghello32Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello32Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello32Data.fromJson(json);
  static _i7.Serializer<Ghello32Req> get serializer => _$ghello32ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello32Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello32Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello32Req.serializer,
        json,
      );
}

abstract class Ghello33Req
    implements
        _i1.Built<Ghello33Req, Ghello33ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello33Data, _i4.Ghello33Vars> {
  Ghello33Req._();

  factory Ghello33Req([Function(Ghello33ReqBuilder b) updates]) = _$Ghello33Req;

  static void _initializeBuilder(Ghello33ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello33',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello33Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello33Data? Function(
    _i3.Ghello33Data?,
    _i3.Ghello33Data?,
  )? get updateResult;
  @override
  _i3.Ghello33Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello33Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello33Data.fromJson(json);
  static _i7.Serializer<Ghello33Req> get serializer => _$ghello33ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello33Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello33Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello33Req.serializer,
        json,
      );
}

abstract class Ghello34Req
    implements
        _i1.Built<Ghello34Req, Ghello34ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello34Data, _i4.Ghello34Vars> {
  Ghello34Req._();

  factory Ghello34Req([Function(Ghello34ReqBuilder b) updates]) = _$Ghello34Req;

  static void _initializeBuilder(Ghello34ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello34',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello34Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello34Data? Function(
    _i3.Ghello34Data?,
    _i3.Ghello34Data?,
  )? get updateResult;
  @override
  _i3.Ghello34Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello34Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello34Data.fromJson(json);
  static _i7.Serializer<Ghello34Req> get serializer => _$ghello34ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello34Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello34Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello34Req.serializer,
        json,
      );
}

abstract class Ghello35Req
    implements
        _i1.Built<Ghello35Req, Ghello35ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello35Data, _i4.Ghello35Vars> {
  Ghello35Req._();

  factory Ghello35Req([Function(Ghello35ReqBuilder b) updates]) = _$Ghello35Req;

  static void _initializeBuilder(Ghello35ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello35',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello35Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello35Data? Function(
    _i3.Ghello35Data?,
    _i3.Ghello35Data?,
  )? get updateResult;
  @override
  _i3.Ghello35Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello35Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello35Data.fromJson(json);
  static _i7.Serializer<Ghello35Req> get serializer => _$ghello35ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello35Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello35Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello35Req.serializer,
        json,
      );
}

abstract class Ghello36Req
    implements
        _i1.Built<Ghello36Req, Ghello36ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello36Data, _i4.Ghello36Vars> {
  Ghello36Req._();

  factory Ghello36Req([Function(Ghello36ReqBuilder b) updates]) = _$Ghello36Req;

  static void _initializeBuilder(Ghello36ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello36',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello36Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello36Data? Function(
    _i3.Ghello36Data?,
    _i3.Ghello36Data?,
  )? get updateResult;
  @override
  _i3.Ghello36Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello36Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello36Data.fromJson(json);
  static _i7.Serializer<Ghello36Req> get serializer => _$ghello36ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello36Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello36Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello36Req.serializer,
        json,
      );
}

abstract class Ghello37Req
    implements
        _i1.Built<Ghello37Req, Ghello37ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello37Data, _i4.Ghello37Vars> {
  Ghello37Req._();

  factory Ghello37Req([Function(Ghello37ReqBuilder b) updates]) = _$Ghello37Req;

  static void _initializeBuilder(Ghello37ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello37',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello37Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello37Data? Function(
    _i3.Ghello37Data?,
    _i3.Ghello37Data?,
  )? get updateResult;
  @override
  _i3.Ghello37Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello37Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello37Data.fromJson(json);
  static _i7.Serializer<Ghello37Req> get serializer => _$ghello37ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello37Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello37Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello37Req.serializer,
        json,
      );
}

abstract class Ghello38Req
    implements
        _i1.Built<Ghello38Req, Ghello38ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello38Data, _i4.Ghello38Vars> {
  Ghello38Req._();

  factory Ghello38Req([Function(Ghello38ReqBuilder b) updates]) = _$Ghello38Req;

  static void _initializeBuilder(Ghello38ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello38',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello38Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello38Data? Function(
    _i3.Ghello38Data?,
    _i3.Ghello38Data?,
  )? get updateResult;
  @override
  _i3.Ghello38Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello38Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello38Data.fromJson(json);
  static _i7.Serializer<Ghello38Req> get serializer => _$ghello38ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello38Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello38Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello38Req.serializer,
        json,
      );
}

abstract class Ghello39Req
    implements
        _i1.Built<Ghello39Req, Ghello39ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello39Data, _i4.Ghello39Vars> {
  Ghello39Req._();

  factory Ghello39Req([Function(Ghello39ReqBuilder b) updates]) = _$Ghello39Req;

  static void _initializeBuilder(Ghello39ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello39',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello39Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello39Data? Function(
    _i3.Ghello39Data?,
    _i3.Ghello39Data?,
  )? get updateResult;
  @override
  _i3.Ghello39Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello39Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello39Data.fromJson(json);
  static _i7.Serializer<Ghello39Req> get serializer => _$ghello39ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello39Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello39Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello39Req.serializer,
        json,
      );
}

abstract class Ghello40Req
    implements
        _i1.Built<Ghello40Req, Ghello40ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello40Data, _i4.Ghello40Vars> {
  Ghello40Req._();

  factory Ghello40Req([Function(Ghello40ReqBuilder b) updates]) = _$Ghello40Req;

  static void _initializeBuilder(Ghello40ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello40',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello40Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello40Data? Function(
    _i3.Ghello40Data?,
    _i3.Ghello40Data?,
  )? get updateResult;
  @override
  _i3.Ghello40Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello40Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello40Data.fromJson(json);
  static _i7.Serializer<Ghello40Req> get serializer => _$ghello40ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello40Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello40Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello40Req.serializer,
        json,
      );
}

abstract class Ghello41Req
    implements
        _i1.Built<Ghello41Req, Ghello41ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello41Data, _i4.Ghello41Vars> {
  Ghello41Req._();

  factory Ghello41Req([Function(Ghello41ReqBuilder b) updates]) = _$Ghello41Req;

  static void _initializeBuilder(Ghello41ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello41',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello41Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello41Data? Function(
    _i3.Ghello41Data?,
    _i3.Ghello41Data?,
  )? get updateResult;
  @override
  _i3.Ghello41Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello41Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello41Data.fromJson(json);
  static _i7.Serializer<Ghello41Req> get serializer => _$ghello41ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello41Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello41Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello41Req.serializer,
        json,
      );
}

abstract class Ghello42Req
    implements
        _i1.Built<Ghello42Req, Ghello42ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello42Data, _i4.Ghello42Vars> {
  Ghello42Req._();

  factory Ghello42Req([Function(Ghello42ReqBuilder b) updates]) = _$Ghello42Req;

  static void _initializeBuilder(Ghello42ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello42',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello42Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello42Data? Function(
    _i3.Ghello42Data?,
    _i3.Ghello42Data?,
  )? get updateResult;
  @override
  _i3.Ghello42Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello42Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello42Data.fromJson(json);
  static _i7.Serializer<Ghello42Req> get serializer => _$ghello42ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello42Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello42Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello42Req.serializer,
        json,
      );
}

abstract class Ghello43Req
    implements
        _i1.Built<Ghello43Req, Ghello43ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello43Data, _i4.Ghello43Vars> {
  Ghello43Req._();

  factory Ghello43Req([Function(Ghello43ReqBuilder b) updates]) = _$Ghello43Req;

  static void _initializeBuilder(Ghello43ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello43',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello43Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello43Data? Function(
    _i3.Ghello43Data?,
    _i3.Ghello43Data?,
  )? get updateResult;
  @override
  _i3.Ghello43Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello43Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello43Data.fromJson(json);
  static _i7.Serializer<Ghello43Req> get serializer => _$ghello43ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello43Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello43Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello43Req.serializer,
        json,
      );
}

abstract class Ghello44Req
    implements
        _i1.Built<Ghello44Req, Ghello44ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello44Data, _i4.Ghello44Vars> {
  Ghello44Req._();

  factory Ghello44Req([Function(Ghello44ReqBuilder b) updates]) = _$Ghello44Req;

  static void _initializeBuilder(Ghello44ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello44',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello44Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello44Data? Function(
    _i3.Ghello44Data?,
    _i3.Ghello44Data?,
  )? get updateResult;
  @override
  _i3.Ghello44Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello44Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello44Data.fromJson(json);
  static _i7.Serializer<Ghello44Req> get serializer => _$ghello44ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello44Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello44Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello44Req.serializer,
        json,
      );
}

abstract class Ghello45Req
    implements
        _i1.Built<Ghello45Req, Ghello45ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello45Data, _i4.Ghello45Vars> {
  Ghello45Req._();

  factory Ghello45Req([Function(Ghello45ReqBuilder b) updates]) = _$Ghello45Req;

  static void _initializeBuilder(Ghello45ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello45',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello45Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello45Data? Function(
    _i3.Ghello45Data?,
    _i3.Ghello45Data?,
  )? get updateResult;
  @override
  _i3.Ghello45Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello45Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello45Data.fromJson(json);
  static _i7.Serializer<Ghello45Req> get serializer => _$ghello45ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello45Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello45Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello45Req.serializer,
        json,
      );
}

abstract class Ghello46Req
    implements
        _i1.Built<Ghello46Req, Ghello46ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello46Data, _i4.Ghello46Vars> {
  Ghello46Req._();

  factory Ghello46Req([Function(Ghello46ReqBuilder b) updates]) = _$Ghello46Req;

  static void _initializeBuilder(Ghello46ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello46',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello46Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello46Data? Function(
    _i3.Ghello46Data?,
    _i3.Ghello46Data?,
  )? get updateResult;
  @override
  _i3.Ghello46Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello46Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello46Data.fromJson(json);
  static _i7.Serializer<Ghello46Req> get serializer => _$ghello46ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello46Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello46Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello46Req.serializer,
        json,
      );
}

abstract class Ghello47Req
    implements
        _i1.Built<Ghello47Req, Ghello47ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello47Data, _i4.Ghello47Vars> {
  Ghello47Req._();

  factory Ghello47Req([Function(Ghello47ReqBuilder b) updates]) = _$Ghello47Req;

  static void _initializeBuilder(Ghello47ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello47',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello47Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello47Data? Function(
    _i3.Ghello47Data?,
    _i3.Ghello47Data?,
  )? get updateResult;
  @override
  _i3.Ghello47Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello47Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello47Data.fromJson(json);
  static _i7.Serializer<Ghello47Req> get serializer => _$ghello47ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello47Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello47Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello47Req.serializer,
        json,
      );
}

abstract class Ghello48Req
    implements
        _i1.Built<Ghello48Req, Ghello48ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello48Data, _i4.Ghello48Vars> {
  Ghello48Req._();

  factory Ghello48Req([Function(Ghello48ReqBuilder b) updates]) = _$Ghello48Req;

  static void _initializeBuilder(Ghello48ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello48',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello48Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello48Data? Function(
    _i3.Ghello48Data?,
    _i3.Ghello48Data?,
  )? get updateResult;
  @override
  _i3.Ghello48Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello48Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello48Data.fromJson(json);
  static _i7.Serializer<Ghello48Req> get serializer => _$ghello48ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello48Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello48Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello48Req.serializer,
        json,
      );
}

abstract class Ghello49Req
    implements
        _i1.Built<Ghello49Req, Ghello49ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello49Data, _i4.Ghello49Vars> {
  Ghello49Req._();

  factory Ghello49Req([Function(Ghello49ReqBuilder b) updates]) = _$Ghello49Req;

  static void _initializeBuilder(Ghello49ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello49',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello49Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello49Data? Function(
    _i3.Ghello49Data?,
    _i3.Ghello49Data?,
  )? get updateResult;
  @override
  _i3.Ghello49Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello49Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello49Data.fromJson(json);
  static _i7.Serializer<Ghello49Req> get serializer => _$ghello49ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello49Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello49Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello49Req.serializer,
        json,
      );
}

abstract class Ghello50Req
    implements
        _i1.Built<Ghello50Req, Ghello50ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello50Data, _i4.Ghello50Vars> {
  Ghello50Req._();

  factory Ghello50Req([Function(Ghello50ReqBuilder b) updates]) = _$Ghello50Req;

  static void _initializeBuilder(Ghello50ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello50',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello50Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello50Data? Function(
    _i3.Ghello50Data?,
    _i3.Ghello50Data?,
  )? get updateResult;
  @override
  _i3.Ghello50Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello50Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello50Data.fromJson(json);
  static _i7.Serializer<Ghello50Req> get serializer => _$ghello50ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello50Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello50Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello50Req.serializer,
        json,
      );
}

abstract class Ghello51Req
    implements
        _i1.Built<Ghello51Req, Ghello51ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello51Data, _i4.Ghello51Vars> {
  Ghello51Req._();

  factory Ghello51Req([Function(Ghello51ReqBuilder b) updates]) = _$Ghello51Req;

  static void _initializeBuilder(Ghello51ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello51',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello51Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello51Data? Function(
    _i3.Ghello51Data?,
    _i3.Ghello51Data?,
  )? get updateResult;
  @override
  _i3.Ghello51Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello51Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello51Data.fromJson(json);
  static _i7.Serializer<Ghello51Req> get serializer => _$ghello51ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello51Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello51Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello51Req.serializer,
        json,
      );
}

abstract class Ghello52Req
    implements
        _i1.Built<Ghello52Req, Ghello52ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello52Data, _i4.Ghello52Vars> {
  Ghello52Req._();

  factory Ghello52Req([Function(Ghello52ReqBuilder b) updates]) = _$Ghello52Req;

  static void _initializeBuilder(Ghello52ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello52',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello52Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello52Data? Function(
    _i3.Ghello52Data?,
    _i3.Ghello52Data?,
  )? get updateResult;
  @override
  _i3.Ghello52Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello52Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello52Data.fromJson(json);
  static _i7.Serializer<Ghello52Req> get serializer => _$ghello52ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello52Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello52Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello52Req.serializer,
        json,
      );
}

abstract class Ghello53Req
    implements
        _i1.Built<Ghello53Req, Ghello53ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello53Data, _i4.Ghello53Vars> {
  Ghello53Req._();

  factory Ghello53Req([Function(Ghello53ReqBuilder b) updates]) = _$Ghello53Req;

  static void _initializeBuilder(Ghello53ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello53',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello53Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello53Data? Function(
    _i3.Ghello53Data?,
    _i3.Ghello53Data?,
  )? get updateResult;
  @override
  _i3.Ghello53Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello53Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello53Data.fromJson(json);
  static _i7.Serializer<Ghello53Req> get serializer => _$ghello53ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello53Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello53Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello53Req.serializer,
        json,
      );
}

abstract class Ghello54Req
    implements
        _i1.Built<Ghello54Req, Ghello54ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello54Data, _i4.Ghello54Vars> {
  Ghello54Req._();

  factory Ghello54Req([Function(Ghello54ReqBuilder b) updates]) = _$Ghello54Req;

  static void _initializeBuilder(Ghello54ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello54',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello54Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello54Data? Function(
    _i3.Ghello54Data?,
    _i3.Ghello54Data?,
  )? get updateResult;
  @override
  _i3.Ghello54Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello54Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello54Data.fromJson(json);
  static _i7.Serializer<Ghello54Req> get serializer => _$ghello54ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello54Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello54Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello54Req.serializer,
        json,
      );
}

abstract class Ghello55Req
    implements
        _i1.Built<Ghello55Req, Ghello55ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello55Data, _i4.Ghello55Vars> {
  Ghello55Req._();

  factory Ghello55Req([Function(Ghello55ReqBuilder b) updates]) = _$Ghello55Req;

  static void _initializeBuilder(Ghello55ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello55',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello55Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello55Data? Function(
    _i3.Ghello55Data?,
    _i3.Ghello55Data?,
  )? get updateResult;
  @override
  _i3.Ghello55Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello55Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello55Data.fromJson(json);
  static _i7.Serializer<Ghello55Req> get serializer => _$ghello55ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello55Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello55Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello55Req.serializer,
        json,
      );
}

abstract class Ghello56Req
    implements
        _i1.Built<Ghello56Req, Ghello56ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello56Data, _i4.Ghello56Vars> {
  Ghello56Req._();

  factory Ghello56Req([Function(Ghello56ReqBuilder b) updates]) = _$Ghello56Req;

  static void _initializeBuilder(Ghello56ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello56',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello56Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello56Data? Function(
    _i3.Ghello56Data?,
    _i3.Ghello56Data?,
  )? get updateResult;
  @override
  _i3.Ghello56Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello56Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello56Data.fromJson(json);
  static _i7.Serializer<Ghello56Req> get serializer => _$ghello56ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello56Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello56Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello56Req.serializer,
        json,
      );
}

abstract class Ghello57Req
    implements
        _i1.Built<Ghello57Req, Ghello57ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello57Data, _i4.Ghello57Vars> {
  Ghello57Req._();

  factory Ghello57Req([Function(Ghello57ReqBuilder b) updates]) = _$Ghello57Req;

  static void _initializeBuilder(Ghello57ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello57',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello57Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello57Data? Function(
    _i3.Ghello57Data?,
    _i3.Ghello57Data?,
  )? get updateResult;
  @override
  _i3.Ghello57Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello57Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello57Data.fromJson(json);
  static _i7.Serializer<Ghello57Req> get serializer => _$ghello57ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello57Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello57Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello57Req.serializer,
        json,
      );
}

abstract class Ghello58Req
    implements
        _i1.Built<Ghello58Req, Ghello58ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello58Data, _i4.Ghello58Vars> {
  Ghello58Req._();

  factory Ghello58Req([Function(Ghello58ReqBuilder b) updates]) = _$Ghello58Req;

  static void _initializeBuilder(Ghello58ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello58',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello58Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello58Data? Function(
    _i3.Ghello58Data?,
    _i3.Ghello58Data?,
  )? get updateResult;
  @override
  _i3.Ghello58Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello58Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello58Data.fromJson(json);
  static _i7.Serializer<Ghello58Req> get serializer => _$ghello58ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello58Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello58Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello58Req.serializer,
        json,
      );
}

abstract class Ghello59Req
    implements
        _i1.Built<Ghello59Req, Ghello59ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello59Data, _i4.Ghello59Vars> {
  Ghello59Req._();

  factory Ghello59Req([Function(Ghello59ReqBuilder b) updates]) = _$Ghello59Req;

  static void _initializeBuilder(Ghello59ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello59',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello59Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello59Data? Function(
    _i3.Ghello59Data?,
    _i3.Ghello59Data?,
  )? get updateResult;
  @override
  _i3.Ghello59Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello59Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello59Data.fromJson(json);
  static _i7.Serializer<Ghello59Req> get serializer => _$ghello59ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello59Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello59Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello59Req.serializer,
        json,
      );
}

abstract class Ghello60Req
    implements
        _i1.Built<Ghello60Req, Ghello60ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello60Data, _i4.Ghello60Vars> {
  Ghello60Req._();

  factory Ghello60Req([Function(Ghello60ReqBuilder b) updates]) = _$Ghello60Req;

  static void _initializeBuilder(Ghello60ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello60',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello60Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello60Data? Function(
    _i3.Ghello60Data?,
    _i3.Ghello60Data?,
  )? get updateResult;
  @override
  _i3.Ghello60Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello60Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello60Data.fromJson(json);
  static _i7.Serializer<Ghello60Req> get serializer => _$ghello60ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello60Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello60Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello60Req.serializer,
        json,
      );
}

abstract class Ghello61Req
    implements
        _i1.Built<Ghello61Req, Ghello61ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello61Data, _i4.Ghello61Vars> {
  Ghello61Req._();

  factory Ghello61Req([Function(Ghello61ReqBuilder b) updates]) = _$Ghello61Req;

  static void _initializeBuilder(Ghello61ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello61',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello61Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello61Data? Function(
    _i3.Ghello61Data?,
    _i3.Ghello61Data?,
  )? get updateResult;
  @override
  _i3.Ghello61Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello61Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello61Data.fromJson(json);
  static _i7.Serializer<Ghello61Req> get serializer => _$ghello61ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello61Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello61Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello61Req.serializer,
        json,
      );
}

abstract class Ghello62Req
    implements
        _i1.Built<Ghello62Req, Ghello62ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello62Data, _i4.Ghello62Vars> {
  Ghello62Req._();

  factory Ghello62Req([Function(Ghello62ReqBuilder b) updates]) = _$Ghello62Req;

  static void _initializeBuilder(Ghello62ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello62',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello62Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello62Data? Function(
    _i3.Ghello62Data?,
    _i3.Ghello62Data?,
  )? get updateResult;
  @override
  _i3.Ghello62Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello62Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello62Data.fromJson(json);
  static _i7.Serializer<Ghello62Req> get serializer => _$ghello62ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello62Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello62Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello62Req.serializer,
        json,
      );
}

abstract class Ghello63Req
    implements
        _i1.Built<Ghello63Req, Ghello63ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello63Data, _i4.Ghello63Vars> {
  Ghello63Req._();

  factory Ghello63Req([Function(Ghello63ReqBuilder b) updates]) = _$Ghello63Req;

  static void _initializeBuilder(Ghello63ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello63',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello63Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello63Data? Function(
    _i3.Ghello63Data?,
    _i3.Ghello63Data?,
  )? get updateResult;
  @override
  _i3.Ghello63Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello63Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello63Data.fromJson(json);
  static _i7.Serializer<Ghello63Req> get serializer => _$ghello63ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello63Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello63Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello63Req.serializer,
        json,
      );
}

abstract class Ghello64Req
    implements
        _i1.Built<Ghello64Req, Ghello64ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello64Data, _i4.Ghello64Vars> {
  Ghello64Req._();

  factory Ghello64Req([Function(Ghello64ReqBuilder b) updates]) = _$Ghello64Req;

  static void _initializeBuilder(Ghello64ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello64',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello64Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello64Data? Function(
    _i3.Ghello64Data?,
    _i3.Ghello64Data?,
  )? get updateResult;
  @override
  _i3.Ghello64Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello64Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello64Data.fromJson(json);
  static _i7.Serializer<Ghello64Req> get serializer => _$ghello64ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello64Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello64Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello64Req.serializer,
        json,
      );
}

abstract class Ghello65Req
    implements
        _i1.Built<Ghello65Req, Ghello65ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello65Data, _i4.Ghello65Vars> {
  Ghello65Req._();

  factory Ghello65Req([Function(Ghello65ReqBuilder b) updates]) = _$Ghello65Req;

  static void _initializeBuilder(Ghello65ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello65',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello65Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello65Data? Function(
    _i3.Ghello65Data?,
    _i3.Ghello65Data?,
  )? get updateResult;
  @override
  _i3.Ghello65Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello65Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello65Data.fromJson(json);
  static _i7.Serializer<Ghello65Req> get serializer => _$ghello65ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello65Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello65Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello65Req.serializer,
        json,
      );
}

abstract class Ghello66Req
    implements
        _i1.Built<Ghello66Req, Ghello66ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello66Data, _i4.Ghello66Vars> {
  Ghello66Req._();

  factory Ghello66Req([Function(Ghello66ReqBuilder b) updates]) = _$Ghello66Req;

  static void _initializeBuilder(Ghello66ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello66',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello66Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello66Data? Function(
    _i3.Ghello66Data?,
    _i3.Ghello66Data?,
  )? get updateResult;
  @override
  _i3.Ghello66Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello66Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello66Data.fromJson(json);
  static _i7.Serializer<Ghello66Req> get serializer => _$ghello66ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello66Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello66Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello66Req.serializer,
        json,
      );
}

abstract class Ghello67Req
    implements
        _i1.Built<Ghello67Req, Ghello67ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello67Data, _i4.Ghello67Vars> {
  Ghello67Req._();

  factory Ghello67Req([Function(Ghello67ReqBuilder b) updates]) = _$Ghello67Req;

  static void _initializeBuilder(Ghello67ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello67',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello67Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello67Data? Function(
    _i3.Ghello67Data?,
    _i3.Ghello67Data?,
  )? get updateResult;
  @override
  _i3.Ghello67Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello67Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello67Data.fromJson(json);
  static _i7.Serializer<Ghello67Req> get serializer => _$ghello67ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello67Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello67Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello67Req.serializer,
        json,
      );
}

abstract class Ghello68Req
    implements
        _i1.Built<Ghello68Req, Ghello68ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello68Data, _i4.Ghello68Vars> {
  Ghello68Req._();

  factory Ghello68Req([Function(Ghello68ReqBuilder b) updates]) = _$Ghello68Req;

  static void _initializeBuilder(Ghello68ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello68',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello68Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello68Data? Function(
    _i3.Ghello68Data?,
    _i3.Ghello68Data?,
  )? get updateResult;
  @override
  _i3.Ghello68Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello68Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello68Data.fromJson(json);
  static _i7.Serializer<Ghello68Req> get serializer => _$ghello68ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello68Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello68Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello68Req.serializer,
        json,
      );
}

abstract class Ghello69Req
    implements
        _i1.Built<Ghello69Req, Ghello69ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello69Data, _i4.Ghello69Vars> {
  Ghello69Req._();

  factory Ghello69Req([Function(Ghello69ReqBuilder b) updates]) = _$Ghello69Req;

  static void _initializeBuilder(Ghello69ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello69',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello69Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello69Data? Function(
    _i3.Ghello69Data?,
    _i3.Ghello69Data?,
  )? get updateResult;
  @override
  _i3.Ghello69Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello69Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello69Data.fromJson(json);
  static _i7.Serializer<Ghello69Req> get serializer => _$ghello69ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello69Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello69Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello69Req.serializer,
        json,
      );
}

abstract class Ghello70Req
    implements
        _i1.Built<Ghello70Req, Ghello70ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello70Data, _i4.Ghello70Vars> {
  Ghello70Req._();

  factory Ghello70Req([Function(Ghello70ReqBuilder b) updates]) = _$Ghello70Req;

  static void _initializeBuilder(Ghello70ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello70',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello70Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello70Data? Function(
    _i3.Ghello70Data?,
    _i3.Ghello70Data?,
  )? get updateResult;
  @override
  _i3.Ghello70Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello70Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello70Data.fromJson(json);
  static _i7.Serializer<Ghello70Req> get serializer => _$ghello70ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello70Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello70Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello70Req.serializer,
        json,
      );
}

abstract class Ghello71Req
    implements
        _i1.Built<Ghello71Req, Ghello71ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello71Data, _i4.Ghello71Vars> {
  Ghello71Req._();

  factory Ghello71Req([Function(Ghello71ReqBuilder b) updates]) = _$Ghello71Req;

  static void _initializeBuilder(Ghello71ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello71',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello71Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello71Data? Function(
    _i3.Ghello71Data?,
    _i3.Ghello71Data?,
  )? get updateResult;
  @override
  _i3.Ghello71Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello71Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello71Data.fromJson(json);
  static _i7.Serializer<Ghello71Req> get serializer => _$ghello71ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello71Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello71Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello71Req.serializer,
        json,
      );
}

abstract class Ghello72Req
    implements
        _i1.Built<Ghello72Req, Ghello72ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello72Data, _i4.Ghello72Vars> {
  Ghello72Req._();

  factory Ghello72Req([Function(Ghello72ReqBuilder b) updates]) = _$Ghello72Req;

  static void _initializeBuilder(Ghello72ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello72',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello72Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello72Data? Function(
    _i3.Ghello72Data?,
    _i3.Ghello72Data?,
  )? get updateResult;
  @override
  _i3.Ghello72Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello72Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello72Data.fromJson(json);
  static _i7.Serializer<Ghello72Req> get serializer => _$ghello72ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello72Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello72Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello72Req.serializer,
        json,
      );
}

abstract class Ghello73Req
    implements
        _i1.Built<Ghello73Req, Ghello73ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello73Data, _i4.Ghello73Vars> {
  Ghello73Req._();

  factory Ghello73Req([Function(Ghello73ReqBuilder b) updates]) = _$Ghello73Req;

  static void _initializeBuilder(Ghello73ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello73',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello73Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello73Data? Function(
    _i3.Ghello73Data?,
    _i3.Ghello73Data?,
  )? get updateResult;
  @override
  _i3.Ghello73Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello73Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello73Data.fromJson(json);
  static _i7.Serializer<Ghello73Req> get serializer => _$ghello73ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello73Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello73Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello73Req.serializer,
        json,
      );
}

abstract class Ghello74Req
    implements
        _i1.Built<Ghello74Req, Ghello74ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello74Data, _i4.Ghello74Vars> {
  Ghello74Req._();

  factory Ghello74Req([Function(Ghello74ReqBuilder b) updates]) = _$Ghello74Req;

  static void _initializeBuilder(Ghello74ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello74',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello74Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello74Data? Function(
    _i3.Ghello74Data?,
    _i3.Ghello74Data?,
  )? get updateResult;
  @override
  _i3.Ghello74Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello74Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello74Data.fromJson(json);
  static _i7.Serializer<Ghello74Req> get serializer => _$ghello74ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello74Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello74Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello74Req.serializer,
        json,
      );
}

abstract class Ghello75Req
    implements
        _i1.Built<Ghello75Req, Ghello75ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello75Data, _i4.Ghello75Vars> {
  Ghello75Req._();

  factory Ghello75Req([Function(Ghello75ReqBuilder b) updates]) = _$Ghello75Req;

  static void _initializeBuilder(Ghello75ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello75',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello75Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello75Data? Function(
    _i3.Ghello75Data?,
    _i3.Ghello75Data?,
  )? get updateResult;
  @override
  _i3.Ghello75Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello75Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello75Data.fromJson(json);
  static _i7.Serializer<Ghello75Req> get serializer => _$ghello75ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello75Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello75Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello75Req.serializer,
        json,
      );
}

abstract class Ghello76Req
    implements
        _i1.Built<Ghello76Req, Ghello76ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello76Data, _i4.Ghello76Vars> {
  Ghello76Req._();

  factory Ghello76Req([Function(Ghello76ReqBuilder b) updates]) = _$Ghello76Req;

  static void _initializeBuilder(Ghello76ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello76',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello76Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello76Data? Function(
    _i3.Ghello76Data?,
    _i3.Ghello76Data?,
  )? get updateResult;
  @override
  _i3.Ghello76Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello76Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello76Data.fromJson(json);
  static _i7.Serializer<Ghello76Req> get serializer => _$ghello76ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello76Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello76Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello76Req.serializer,
        json,
      );
}

abstract class Ghello77Req
    implements
        _i1.Built<Ghello77Req, Ghello77ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello77Data, _i4.Ghello77Vars> {
  Ghello77Req._();

  factory Ghello77Req([Function(Ghello77ReqBuilder b) updates]) = _$Ghello77Req;

  static void _initializeBuilder(Ghello77ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello77',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello77Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello77Data? Function(
    _i3.Ghello77Data?,
    _i3.Ghello77Data?,
  )? get updateResult;
  @override
  _i3.Ghello77Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello77Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello77Data.fromJson(json);
  static _i7.Serializer<Ghello77Req> get serializer => _$ghello77ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello77Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello77Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello77Req.serializer,
        json,
      );
}

abstract class Ghello78Req
    implements
        _i1.Built<Ghello78Req, Ghello78ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello78Data, _i4.Ghello78Vars> {
  Ghello78Req._();

  factory Ghello78Req([Function(Ghello78ReqBuilder b) updates]) = _$Ghello78Req;

  static void _initializeBuilder(Ghello78ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello78',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello78Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello78Data? Function(
    _i3.Ghello78Data?,
    _i3.Ghello78Data?,
  )? get updateResult;
  @override
  _i3.Ghello78Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello78Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello78Data.fromJson(json);
  static _i7.Serializer<Ghello78Req> get serializer => _$ghello78ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello78Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello78Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello78Req.serializer,
        json,
      );
}

abstract class Ghello79Req
    implements
        _i1.Built<Ghello79Req, Ghello79ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello79Data, _i4.Ghello79Vars> {
  Ghello79Req._();

  factory Ghello79Req([Function(Ghello79ReqBuilder b) updates]) = _$Ghello79Req;

  static void _initializeBuilder(Ghello79ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello79',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello79Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello79Data? Function(
    _i3.Ghello79Data?,
    _i3.Ghello79Data?,
  )? get updateResult;
  @override
  _i3.Ghello79Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello79Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello79Data.fromJson(json);
  static _i7.Serializer<Ghello79Req> get serializer => _$ghello79ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello79Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello79Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello79Req.serializer,
        json,
      );
}

abstract class Ghello80Req
    implements
        _i1.Built<Ghello80Req, Ghello80ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello80Data, _i4.Ghello80Vars> {
  Ghello80Req._();

  factory Ghello80Req([Function(Ghello80ReqBuilder b) updates]) = _$Ghello80Req;

  static void _initializeBuilder(Ghello80ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello80',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello80Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello80Data? Function(
    _i3.Ghello80Data?,
    _i3.Ghello80Data?,
  )? get updateResult;
  @override
  _i3.Ghello80Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello80Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello80Data.fromJson(json);
  static _i7.Serializer<Ghello80Req> get serializer => _$ghello80ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello80Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello80Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello80Req.serializer,
        json,
      );
}

abstract class Ghello81Req
    implements
        _i1.Built<Ghello81Req, Ghello81ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello81Data, _i4.Ghello81Vars> {
  Ghello81Req._();

  factory Ghello81Req([Function(Ghello81ReqBuilder b) updates]) = _$Ghello81Req;

  static void _initializeBuilder(Ghello81ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello81',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello81Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello81Data? Function(
    _i3.Ghello81Data?,
    _i3.Ghello81Data?,
  )? get updateResult;
  @override
  _i3.Ghello81Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello81Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello81Data.fromJson(json);
  static _i7.Serializer<Ghello81Req> get serializer => _$ghello81ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello81Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello81Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello81Req.serializer,
        json,
      );
}

abstract class Ghello82Req
    implements
        _i1.Built<Ghello82Req, Ghello82ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello82Data, _i4.Ghello82Vars> {
  Ghello82Req._();

  factory Ghello82Req([Function(Ghello82ReqBuilder b) updates]) = _$Ghello82Req;

  static void _initializeBuilder(Ghello82ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello82',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello82Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello82Data? Function(
    _i3.Ghello82Data?,
    _i3.Ghello82Data?,
  )? get updateResult;
  @override
  _i3.Ghello82Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello82Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello82Data.fromJson(json);
  static _i7.Serializer<Ghello82Req> get serializer => _$ghello82ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello82Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello82Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello82Req.serializer,
        json,
      );
}

abstract class Ghello83Req
    implements
        _i1.Built<Ghello83Req, Ghello83ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello83Data, _i4.Ghello83Vars> {
  Ghello83Req._();

  factory Ghello83Req([Function(Ghello83ReqBuilder b) updates]) = _$Ghello83Req;

  static void _initializeBuilder(Ghello83ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello83',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello83Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello83Data? Function(
    _i3.Ghello83Data?,
    _i3.Ghello83Data?,
  )? get updateResult;
  @override
  _i3.Ghello83Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello83Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello83Data.fromJson(json);
  static _i7.Serializer<Ghello83Req> get serializer => _$ghello83ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello83Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello83Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello83Req.serializer,
        json,
      );
}

abstract class Ghello84Req
    implements
        _i1.Built<Ghello84Req, Ghello84ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello84Data, _i4.Ghello84Vars> {
  Ghello84Req._();

  factory Ghello84Req([Function(Ghello84ReqBuilder b) updates]) = _$Ghello84Req;

  static void _initializeBuilder(Ghello84ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello84',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello84Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello84Data? Function(
    _i3.Ghello84Data?,
    _i3.Ghello84Data?,
  )? get updateResult;
  @override
  _i3.Ghello84Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello84Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello84Data.fromJson(json);
  static _i7.Serializer<Ghello84Req> get serializer => _$ghello84ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello84Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello84Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello84Req.serializer,
        json,
      );
}

abstract class Ghello85Req
    implements
        _i1.Built<Ghello85Req, Ghello85ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello85Data, _i4.Ghello85Vars> {
  Ghello85Req._();

  factory Ghello85Req([Function(Ghello85ReqBuilder b) updates]) = _$Ghello85Req;

  static void _initializeBuilder(Ghello85ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello85',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello85Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello85Data? Function(
    _i3.Ghello85Data?,
    _i3.Ghello85Data?,
  )? get updateResult;
  @override
  _i3.Ghello85Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello85Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello85Data.fromJson(json);
  static _i7.Serializer<Ghello85Req> get serializer => _$ghello85ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello85Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello85Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello85Req.serializer,
        json,
      );
}

abstract class Ghello86Req
    implements
        _i1.Built<Ghello86Req, Ghello86ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello86Data, _i4.Ghello86Vars> {
  Ghello86Req._();

  factory Ghello86Req([Function(Ghello86ReqBuilder b) updates]) = _$Ghello86Req;

  static void _initializeBuilder(Ghello86ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello86',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello86Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello86Data? Function(
    _i3.Ghello86Data?,
    _i3.Ghello86Data?,
  )? get updateResult;
  @override
  _i3.Ghello86Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello86Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello86Data.fromJson(json);
  static _i7.Serializer<Ghello86Req> get serializer => _$ghello86ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello86Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello86Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello86Req.serializer,
        json,
      );
}

abstract class Ghello87Req
    implements
        _i1.Built<Ghello87Req, Ghello87ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello87Data, _i4.Ghello87Vars> {
  Ghello87Req._();

  factory Ghello87Req([Function(Ghello87ReqBuilder b) updates]) = _$Ghello87Req;

  static void _initializeBuilder(Ghello87ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello87',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello87Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello87Data? Function(
    _i3.Ghello87Data?,
    _i3.Ghello87Data?,
  )? get updateResult;
  @override
  _i3.Ghello87Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello87Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello87Data.fromJson(json);
  static _i7.Serializer<Ghello87Req> get serializer => _$ghello87ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello87Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello87Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello87Req.serializer,
        json,
      );
}

abstract class Ghello88Req
    implements
        _i1.Built<Ghello88Req, Ghello88ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello88Data, _i4.Ghello88Vars> {
  Ghello88Req._();

  factory Ghello88Req([Function(Ghello88ReqBuilder b) updates]) = _$Ghello88Req;

  static void _initializeBuilder(Ghello88ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello88',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello88Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello88Data? Function(
    _i3.Ghello88Data?,
    _i3.Ghello88Data?,
  )? get updateResult;
  @override
  _i3.Ghello88Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello88Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello88Data.fromJson(json);
  static _i7.Serializer<Ghello88Req> get serializer => _$ghello88ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello88Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello88Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello88Req.serializer,
        json,
      );
}

abstract class Ghello89Req
    implements
        _i1.Built<Ghello89Req, Ghello89ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello89Data, _i4.Ghello89Vars> {
  Ghello89Req._();

  factory Ghello89Req([Function(Ghello89ReqBuilder b) updates]) = _$Ghello89Req;

  static void _initializeBuilder(Ghello89ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello89',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello89Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello89Data? Function(
    _i3.Ghello89Data?,
    _i3.Ghello89Data?,
  )? get updateResult;
  @override
  _i3.Ghello89Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello89Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello89Data.fromJson(json);
  static _i7.Serializer<Ghello89Req> get serializer => _$ghello89ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello89Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello89Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello89Req.serializer,
        json,
      );
}

abstract class Ghello90Req
    implements
        _i1.Built<Ghello90Req, Ghello90ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello90Data, _i4.Ghello90Vars> {
  Ghello90Req._();

  factory Ghello90Req([Function(Ghello90ReqBuilder b) updates]) = _$Ghello90Req;

  static void _initializeBuilder(Ghello90ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello90',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello90Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello90Data? Function(
    _i3.Ghello90Data?,
    _i3.Ghello90Data?,
  )? get updateResult;
  @override
  _i3.Ghello90Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello90Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello90Data.fromJson(json);
  static _i7.Serializer<Ghello90Req> get serializer => _$ghello90ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello90Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello90Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello90Req.serializer,
        json,
      );
}

abstract class Ghello91Req
    implements
        _i1.Built<Ghello91Req, Ghello91ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello91Data, _i4.Ghello91Vars> {
  Ghello91Req._();

  factory Ghello91Req([Function(Ghello91ReqBuilder b) updates]) = _$Ghello91Req;

  static void _initializeBuilder(Ghello91ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello91',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello91Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello91Data? Function(
    _i3.Ghello91Data?,
    _i3.Ghello91Data?,
  )? get updateResult;
  @override
  _i3.Ghello91Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello91Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello91Data.fromJson(json);
  static _i7.Serializer<Ghello91Req> get serializer => _$ghello91ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello91Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello91Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello91Req.serializer,
        json,
      );
}

abstract class Ghello92Req
    implements
        _i1.Built<Ghello92Req, Ghello92ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello92Data, _i4.Ghello92Vars> {
  Ghello92Req._();

  factory Ghello92Req([Function(Ghello92ReqBuilder b) updates]) = _$Ghello92Req;

  static void _initializeBuilder(Ghello92ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello92',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello92Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello92Data? Function(
    _i3.Ghello92Data?,
    _i3.Ghello92Data?,
  )? get updateResult;
  @override
  _i3.Ghello92Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello92Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello92Data.fromJson(json);
  static _i7.Serializer<Ghello92Req> get serializer => _$ghello92ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello92Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello92Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello92Req.serializer,
        json,
      );
}

abstract class Ghello93Req
    implements
        _i1.Built<Ghello93Req, Ghello93ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello93Data, _i4.Ghello93Vars> {
  Ghello93Req._();

  factory Ghello93Req([Function(Ghello93ReqBuilder b) updates]) = _$Ghello93Req;

  static void _initializeBuilder(Ghello93ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello93',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello93Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello93Data? Function(
    _i3.Ghello93Data?,
    _i3.Ghello93Data?,
  )? get updateResult;
  @override
  _i3.Ghello93Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello93Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello93Data.fromJson(json);
  static _i7.Serializer<Ghello93Req> get serializer => _$ghello93ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello93Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello93Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello93Req.serializer,
        json,
      );
}

abstract class Ghello94Req
    implements
        _i1.Built<Ghello94Req, Ghello94ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello94Data, _i4.Ghello94Vars> {
  Ghello94Req._();

  factory Ghello94Req([Function(Ghello94ReqBuilder b) updates]) = _$Ghello94Req;

  static void _initializeBuilder(Ghello94ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello94',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello94Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello94Data? Function(
    _i3.Ghello94Data?,
    _i3.Ghello94Data?,
  )? get updateResult;
  @override
  _i3.Ghello94Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello94Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello94Data.fromJson(json);
  static _i7.Serializer<Ghello94Req> get serializer => _$ghello94ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello94Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello94Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello94Req.serializer,
        json,
      );
}

abstract class Ghello95Req
    implements
        _i1.Built<Ghello95Req, Ghello95ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello95Data, _i4.Ghello95Vars> {
  Ghello95Req._();

  factory Ghello95Req([Function(Ghello95ReqBuilder b) updates]) = _$Ghello95Req;

  static void _initializeBuilder(Ghello95ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello95',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello95Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello95Data? Function(
    _i3.Ghello95Data?,
    _i3.Ghello95Data?,
  )? get updateResult;
  @override
  _i3.Ghello95Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello95Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello95Data.fromJson(json);
  static _i7.Serializer<Ghello95Req> get serializer => _$ghello95ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello95Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello95Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello95Req.serializer,
        json,
      );
}

abstract class Ghello96Req
    implements
        _i1.Built<Ghello96Req, Ghello96ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello96Data, _i4.Ghello96Vars> {
  Ghello96Req._();

  factory Ghello96Req([Function(Ghello96ReqBuilder b) updates]) = _$Ghello96Req;

  static void _initializeBuilder(Ghello96ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello96',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello96Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello96Data? Function(
    _i3.Ghello96Data?,
    _i3.Ghello96Data?,
  )? get updateResult;
  @override
  _i3.Ghello96Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello96Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello96Data.fromJson(json);
  static _i7.Serializer<Ghello96Req> get serializer => _$ghello96ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello96Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello96Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello96Req.serializer,
        json,
      );
}

abstract class Ghello97Req
    implements
        _i1.Built<Ghello97Req, Ghello97ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello97Data, _i4.Ghello97Vars> {
  Ghello97Req._();

  factory Ghello97Req([Function(Ghello97ReqBuilder b) updates]) = _$Ghello97Req;

  static void _initializeBuilder(Ghello97ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello97',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello97Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello97Data? Function(
    _i3.Ghello97Data?,
    _i3.Ghello97Data?,
  )? get updateResult;
  @override
  _i3.Ghello97Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello97Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello97Data.fromJson(json);
  static _i7.Serializer<Ghello97Req> get serializer => _$ghello97ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello97Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello97Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello97Req.serializer,
        json,
      );
}

abstract class Ghello98Req
    implements
        _i1.Built<Ghello98Req, Ghello98ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello98Data, _i4.Ghello98Vars> {
  Ghello98Req._();

  factory Ghello98Req([Function(Ghello98ReqBuilder b) updates]) = _$Ghello98Req;

  static void _initializeBuilder(Ghello98ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello98',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello98Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello98Data? Function(
    _i3.Ghello98Data?,
    _i3.Ghello98Data?,
  )? get updateResult;
  @override
  _i3.Ghello98Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello98Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello98Data.fromJson(json);
  static _i7.Serializer<Ghello98Req> get serializer => _$ghello98ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello98Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello98Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello98Req.serializer,
        json,
      );
}

abstract class Ghello99Req
    implements
        _i1.Built<Ghello99Req, Ghello99ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello99Data, _i4.Ghello99Vars> {
  Ghello99Req._();

  factory Ghello99Req([Function(Ghello99ReqBuilder b) updates]) = _$Ghello99Req;

  static void _initializeBuilder(Ghello99ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello99',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello99Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello99Data? Function(
    _i3.Ghello99Data?,
    _i3.Ghello99Data?,
  )? get updateResult;
  @override
  _i3.Ghello99Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello99Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello99Data.fromJson(json);
  static _i7.Serializer<Ghello99Req> get serializer => _$ghello99ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello99Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello99Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello99Req.serializer,
        json,
      );
}

abstract class Ghello100Req
    implements
        _i1.Built<Ghello100Req, Ghello100ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello100Data, _i4.Ghello100Vars> {
  Ghello100Req._();

  factory Ghello100Req([Function(Ghello100ReqBuilder b) updates]) =
      _$Ghello100Req;

  static void _initializeBuilder(Ghello100ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello100',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello100Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello100Data? Function(
    _i3.Ghello100Data?,
    _i3.Ghello100Data?,
  )? get updateResult;
  @override
  _i3.Ghello100Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello100Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello100Data.fromJson(json);
  static _i7.Serializer<Ghello100Req> get serializer =>
      _$ghello100ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello100Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello100Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello100Req.serializer,
        json,
      );
}

abstract class Ghello101Req
    implements
        _i1.Built<Ghello101Req, Ghello101ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello101Data, _i4.Ghello101Vars> {
  Ghello101Req._();

  factory Ghello101Req([Function(Ghello101ReqBuilder b) updates]) =
      _$Ghello101Req;

  static void _initializeBuilder(Ghello101ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello101',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello101Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello101Data? Function(
    _i3.Ghello101Data?,
    _i3.Ghello101Data?,
  )? get updateResult;
  @override
  _i3.Ghello101Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello101Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello101Data.fromJson(json);
  static _i7.Serializer<Ghello101Req> get serializer =>
      _$ghello101ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello101Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello101Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello101Req.serializer,
        json,
      );
}

abstract class Ghello102Req
    implements
        _i1.Built<Ghello102Req, Ghello102ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello102Data, _i4.Ghello102Vars> {
  Ghello102Req._();

  factory Ghello102Req([Function(Ghello102ReqBuilder b) updates]) =
      _$Ghello102Req;

  static void _initializeBuilder(Ghello102ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello102',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello102Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello102Data? Function(
    _i3.Ghello102Data?,
    _i3.Ghello102Data?,
  )? get updateResult;
  @override
  _i3.Ghello102Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello102Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello102Data.fromJson(json);
  static _i7.Serializer<Ghello102Req> get serializer =>
      _$ghello102ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello102Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello102Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello102Req.serializer,
        json,
      );
}

abstract class Ghello103Req
    implements
        _i1.Built<Ghello103Req, Ghello103ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello103Data, _i4.Ghello103Vars> {
  Ghello103Req._();

  factory Ghello103Req([Function(Ghello103ReqBuilder b) updates]) =
      _$Ghello103Req;

  static void _initializeBuilder(Ghello103ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello103',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello103Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello103Data? Function(
    _i3.Ghello103Data?,
    _i3.Ghello103Data?,
  )? get updateResult;
  @override
  _i3.Ghello103Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello103Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello103Data.fromJson(json);
  static _i7.Serializer<Ghello103Req> get serializer =>
      _$ghello103ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello103Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello103Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello103Req.serializer,
        json,
      );
}

abstract class Ghello104Req
    implements
        _i1.Built<Ghello104Req, Ghello104ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello104Data, _i4.Ghello104Vars> {
  Ghello104Req._();

  factory Ghello104Req([Function(Ghello104ReqBuilder b) updates]) =
      _$Ghello104Req;

  static void _initializeBuilder(Ghello104ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello104',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello104Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello104Data? Function(
    _i3.Ghello104Data?,
    _i3.Ghello104Data?,
  )? get updateResult;
  @override
  _i3.Ghello104Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello104Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello104Data.fromJson(json);
  static _i7.Serializer<Ghello104Req> get serializer =>
      _$ghello104ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello104Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello104Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello104Req.serializer,
        json,
      );
}

abstract class Ghello105Req
    implements
        _i1.Built<Ghello105Req, Ghello105ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello105Data, _i4.Ghello105Vars> {
  Ghello105Req._();

  factory Ghello105Req([Function(Ghello105ReqBuilder b) updates]) =
      _$Ghello105Req;

  static void _initializeBuilder(Ghello105ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello105',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello105Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello105Data? Function(
    _i3.Ghello105Data?,
    _i3.Ghello105Data?,
  )? get updateResult;
  @override
  _i3.Ghello105Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello105Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello105Data.fromJson(json);
  static _i7.Serializer<Ghello105Req> get serializer =>
      _$ghello105ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello105Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello105Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello105Req.serializer,
        json,
      );
}

abstract class Ghello106Req
    implements
        _i1.Built<Ghello106Req, Ghello106ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello106Data, _i4.Ghello106Vars> {
  Ghello106Req._();

  factory Ghello106Req([Function(Ghello106ReqBuilder b) updates]) =
      _$Ghello106Req;

  static void _initializeBuilder(Ghello106ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello106',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello106Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello106Data? Function(
    _i3.Ghello106Data?,
    _i3.Ghello106Data?,
  )? get updateResult;
  @override
  _i3.Ghello106Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello106Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello106Data.fromJson(json);
  static _i7.Serializer<Ghello106Req> get serializer =>
      _$ghello106ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello106Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello106Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello106Req.serializer,
        json,
      );
}

abstract class Ghello107Req
    implements
        _i1.Built<Ghello107Req, Ghello107ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello107Data, _i4.Ghello107Vars> {
  Ghello107Req._();

  factory Ghello107Req([Function(Ghello107ReqBuilder b) updates]) =
      _$Ghello107Req;

  static void _initializeBuilder(Ghello107ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello107',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello107Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello107Data? Function(
    _i3.Ghello107Data?,
    _i3.Ghello107Data?,
  )? get updateResult;
  @override
  _i3.Ghello107Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello107Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello107Data.fromJson(json);
  static _i7.Serializer<Ghello107Req> get serializer =>
      _$ghello107ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello107Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello107Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello107Req.serializer,
        json,
      );
}

abstract class Ghello108Req
    implements
        _i1.Built<Ghello108Req, Ghello108ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello108Data, _i4.Ghello108Vars> {
  Ghello108Req._();

  factory Ghello108Req([Function(Ghello108ReqBuilder b) updates]) =
      _$Ghello108Req;

  static void _initializeBuilder(Ghello108ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello108',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello108Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello108Data? Function(
    _i3.Ghello108Data?,
    _i3.Ghello108Data?,
  )? get updateResult;
  @override
  _i3.Ghello108Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello108Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello108Data.fromJson(json);
  static _i7.Serializer<Ghello108Req> get serializer =>
      _$ghello108ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello108Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello108Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello108Req.serializer,
        json,
      );
}

abstract class Ghello109Req
    implements
        _i1.Built<Ghello109Req, Ghello109ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello109Data, _i4.Ghello109Vars> {
  Ghello109Req._();

  factory Ghello109Req([Function(Ghello109ReqBuilder b) updates]) =
      _$Ghello109Req;

  static void _initializeBuilder(Ghello109ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello109',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello109Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello109Data? Function(
    _i3.Ghello109Data?,
    _i3.Ghello109Data?,
  )? get updateResult;
  @override
  _i3.Ghello109Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello109Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello109Data.fromJson(json);
  static _i7.Serializer<Ghello109Req> get serializer =>
      _$ghello109ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello109Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello109Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello109Req.serializer,
        json,
      );
}

abstract class Ghello110Req
    implements
        _i1.Built<Ghello110Req, Ghello110ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello110Data, _i4.Ghello110Vars> {
  Ghello110Req._();

  factory Ghello110Req([Function(Ghello110ReqBuilder b) updates]) =
      _$Ghello110Req;

  static void _initializeBuilder(Ghello110ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello110',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello110Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello110Data? Function(
    _i3.Ghello110Data?,
    _i3.Ghello110Data?,
  )? get updateResult;
  @override
  _i3.Ghello110Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello110Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello110Data.fromJson(json);
  static _i7.Serializer<Ghello110Req> get serializer =>
      _$ghello110ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello110Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello110Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello110Req.serializer,
        json,
      );
}

abstract class Ghello111Req
    implements
        _i1.Built<Ghello111Req, Ghello111ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello111Data, _i4.Ghello111Vars> {
  Ghello111Req._();

  factory Ghello111Req([Function(Ghello111ReqBuilder b) updates]) =
      _$Ghello111Req;

  static void _initializeBuilder(Ghello111ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello111',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello111Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello111Data? Function(
    _i3.Ghello111Data?,
    _i3.Ghello111Data?,
  )? get updateResult;
  @override
  _i3.Ghello111Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello111Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello111Data.fromJson(json);
  static _i7.Serializer<Ghello111Req> get serializer =>
      _$ghello111ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello111Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello111Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello111Req.serializer,
        json,
      );
}

abstract class Ghello112Req
    implements
        _i1.Built<Ghello112Req, Ghello112ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello112Data, _i4.Ghello112Vars> {
  Ghello112Req._();

  factory Ghello112Req([Function(Ghello112ReqBuilder b) updates]) =
      _$Ghello112Req;

  static void _initializeBuilder(Ghello112ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello112',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello112Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello112Data? Function(
    _i3.Ghello112Data?,
    _i3.Ghello112Data?,
  )? get updateResult;
  @override
  _i3.Ghello112Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello112Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello112Data.fromJson(json);
  static _i7.Serializer<Ghello112Req> get serializer =>
      _$ghello112ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello112Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello112Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello112Req.serializer,
        json,
      );
}

abstract class Ghello113Req
    implements
        _i1.Built<Ghello113Req, Ghello113ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello113Data, _i4.Ghello113Vars> {
  Ghello113Req._();

  factory Ghello113Req([Function(Ghello113ReqBuilder b) updates]) =
      _$Ghello113Req;

  static void _initializeBuilder(Ghello113ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello113',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello113Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello113Data? Function(
    _i3.Ghello113Data?,
    _i3.Ghello113Data?,
  )? get updateResult;
  @override
  _i3.Ghello113Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello113Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello113Data.fromJson(json);
  static _i7.Serializer<Ghello113Req> get serializer =>
      _$ghello113ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello113Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello113Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello113Req.serializer,
        json,
      );
}

abstract class Ghello114Req
    implements
        _i1.Built<Ghello114Req, Ghello114ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello114Data, _i4.Ghello114Vars> {
  Ghello114Req._();

  factory Ghello114Req([Function(Ghello114ReqBuilder b) updates]) =
      _$Ghello114Req;

  static void _initializeBuilder(Ghello114ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello114',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello114Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello114Data? Function(
    _i3.Ghello114Data?,
    _i3.Ghello114Data?,
  )? get updateResult;
  @override
  _i3.Ghello114Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello114Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello114Data.fromJson(json);
  static _i7.Serializer<Ghello114Req> get serializer =>
      _$ghello114ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello114Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello114Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello114Req.serializer,
        json,
      );
}

abstract class Ghello115Req
    implements
        _i1.Built<Ghello115Req, Ghello115ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello115Data, _i4.Ghello115Vars> {
  Ghello115Req._();

  factory Ghello115Req([Function(Ghello115ReqBuilder b) updates]) =
      _$Ghello115Req;

  static void _initializeBuilder(Ghello115ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello115',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello115Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello115Data? Function(
    _i3.Ghello115Data?,
    _i3.Ghello115Data?,
  )? get updateResult;
  @override
  _i3.Ghello115Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello115Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello115Data.fromJson(json);
  static _i7.Serializer<Ghello115Req> get serializer =>
      _$ghello115ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello115Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello115Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello115Req.serializer,
        json,
      );
}

abstract class Ghello116Req
    implements
        _i1.Built<Ghello116Req, Ghello116ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello116Data, _i4.Ghello116Vars> {
  Ghello116Req._();

  factory Ghello116Req([Function(Ghello116ReqBuilder b) updates]) =
      _$Ghello116Req;

  static void _initializeBuilder(Ghello116ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello116',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello116Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello116Data? Function(
    _i3.Ghello116Data?,
    _i3.Ghello116Data?,
  )? get updateResult;
  @override
  _i3.Ghello116Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello116Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello116Data.fromJson(json);
  static _i7.Serializer<Ghello116Req> get serializer =>
      _$ghello116ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello116Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello116Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello116Req.serializer,
        json,
      );
}

abstract class Ghello117Req
    implements
        _i1.Built<Ghello117Req, Ghello117ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello117Data, _i4.Ghello117Vars> {
  Ghello117Req._();

  factory Ghello117Req([Function(Ghello117ReqBuilder b) updates]) =
      _$Ghello117Req;

  static void _initializeBuilder(Ghello117ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello117',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello117Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello117Data? Function(
    _i3.Ghello117Data?,
    _i3.Ghello117Data?,
  )? get updateResult;
  @override
  _i3.Ghello117Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello117Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello117Data.fromJson(json);
  static _i7.Serializer<Ghello117Req> get serializer =>
      _$ghello117ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello117Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello117Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello117Req.serializer,
        json,
      );
}

abstract class Ghello118Req
    implements
        _i1.Built<Ghello118Req, Ghello118ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello118Data, _i4.Ghello118Vars> {
  Ghello118Req._();

  factory Ghello118Req([Function(Ghello118ReqBuilder b) updates]) =
      _$Ghello118Req;

  static void _initializeBuilder(Ghello118ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello118',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello118Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello118Data? Function(
    _i3.Ghello118Data?,
    _i3.Ghello118Data?,
  )? get updateResult;
  @override
  _i3.Ghello118Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello118Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello118Data.fromJson(json);
  static _i7.Serializer<Ghello118Req> get serializer =>
      _$ghello118ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello118Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello118Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello118Req.serializer,
        json,
      );
}

abstract class Ghello119Req
    implements
        _i1.Built<Ghello119Req, Ghello119ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello119Data, _i4.Ghello119Vars> {
  Ghello119Req._();

  factory Ghello119Req([Function(Ghello119ReqBuilder b) updates]) =
      _$Ghello119Req;

  static void _initializeBuilder(Ghello119ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello119',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello119Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello119Data? Function(
    _i3.Ghello119Data?,
    _i3.Ghello119Data?,
  )? get updateResult;
  @override
  _i3.Ghello119Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello119Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello119Data.fromJson(json);
  static _i7.Serializer<Ghello119Req> get serializer =>
      _$ghello119ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello119Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello119Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello119Req.serializer,
        json,
      );
}

abstract class Ghello120Req
    implements
        _i1.Built<Ghello120Req, Ghello120ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello120Data, _i4.Ghello120Vars> {
  Ghello120Req._();

  factory Ghello120Req([Function(Ghello120ReqBuilder b) updates]) =
      _$Ghello120Req;

  static void _initializeBuilder(Ghello120ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello120',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello120Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello120Data? Function(
    _i3.Ghello120Data?,
    _i3.Ghello120Data?,
  )? get updateResult;
  @override
  _i3.Ghello120Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello120Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello120Data.fromJson(json);
  static _i7.Serializer<Ghello120Req> get serializer =>
      _$ghello120ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello120Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello120Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello120Req.serializer,
        json,
      );
}

abstract class Ghello121Req
    implements
        _i1.Built<Ghello121Req, Ghello121ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello121Data, _i4.Ghello121Vars> {
  Ghello121Req._();

  factory Ghello121Req([Function(Ghello121ReqBuilder b) updates]) =
      _$Ghello121Req;

  static void _initializeBuilder(Ghello121ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello121',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello121Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello121Data? Function(
    _i3.Ghello121Data?,
    _i3.Ghello121Data?,
  )? get updateResult;
  @override
  _i3.Ghello121Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello121Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello121Data.fromJson(json);
  static _i7.Serializer<Ghello121Req> get serializer =>
      _$ghello121ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello121Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello121Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello121Req.serializer,
        json,
      );
}

abstract class Ghello122Req
    implements
        _i1.Built<Ghello122Req, Ghello122ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello122Data, _i4.Ghello122Vars> {
  Ghello122Req._();

  factory Ghello122Req([Function(Ghello122ReqBuilder b) updates]) =
      _$Ghello122Req;

  static void _initializeBuilder(Ghello122ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello122',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello122Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello122Data? Function(
    _i3.Ghello122Data?,
    _i3.Ghello122Data?,
  )? get updateResult;
  @override
  _i3.Ghello122Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello122Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello122Data.fromJson(json);
  static _i7.Serializer<Ghello122Req> get serializer =>
      _$ghello122ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello122Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello122Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello122Req.serializer,
        json,
      );
}

abstract class Ghello123Req
    implements
        _i1.Built<Ghello123Req, Ghello123ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello123Data, _i4.Ghello123Vars> {
  Ghello123Req._();

  factory Ghello123Req([Function(Ghello123ReqBuilder b) updates]) =
      _$Ghello123Req;

  static void _initializeBuilder(Ghello123ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello123',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello123Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello123Data? Function(
    _i3.Ghello123Data?,
    _i3.Ghello123Data?,
  )? get updateResult;
  @override
  _i3.Ghello123Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello123Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello123Data.fromJson(json);
  static _i7.Serializer<Ghello123Req> get serializer =>
      _$ghello123ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello123Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello123Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello123Req.serializer,
        json,
      );
}

abstract class Ghello124Req
    implements
        _i1.Built<Ghello124Req, Ghello124ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello124Data, _i4.Ghello124Vars> {
  Ghello124Req._();

  factory Ghello124Req([Function(Ghello124ReqBuilder b) updates]) =
      _$Ghello124Req;

  static void _initializeBuilder(Ghello124ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello124',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello124Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello124Data? Function(
    _i3.Ghello124Data?,
    _i3.Ghello124Data?,
  )? get updateResult;
  @override
  _i3.Ghello124Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello124Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello124Data.fromJson(json);
  static _i7.Serializer<Ghello124Req> get serializer =>
      _$ghello124ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello124Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello124Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello124Req.serializer,
        json,
      );
}

abstract class Ghello125Req
    implements
        _i1.Built<Ghello125Req, Ghello125ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello125Data, _i4.Ghello125Vars> {
  Ghello125Req._();

  factory Ghello125Req([Function(Ghello125ReqBuilder b) updates]) =
      _$Ghello125Req;

  static void _initializeBuilder(Ghello125ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello125',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello125Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello125Data? Function(
    _i3.Ghello125Data?,
    _i3.Ghello125Data?,
  )? get updateResult;
  @override
  _i3.Ghello125Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello125Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello125Data.fromJson(json);
  static _i7.Serializer<Ghello125Req> get serializer =>
      _$ghello125ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello125Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello125Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello125Req.serializer,
        json,
      );
}

abstract class Ghello126Req
    implements
        _i1.Built<Ghello126Req, Ghello126ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello126Data, _i4.Ghello126Vars> {
  Ghello126Req._();

  factory Ghello126Req([Function(Ghello126ReqBuilder b) updates]) =
      _$Ghello126Req;

  static void _initializeBuilder(Ghello126ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello126',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello126Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello126Data? Function(
    _i3.Ghello126Data?,
    _i3.Ghello126Data?,
  )? get updateResult;
  @override
  _i3.Ghello126Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello126Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello126Data.fromJson(json);
  static _i7.Serializer<Ghello126Req> get serializer =>
      _$ghello126ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello126Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello126Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello126Req.serializer,
        json,
      );
}

abstract class Ghello127Req
    implements
        _i1.Built<Ghello127Req, Ghello127ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello127Data, _i4.Ghello127Vars> {
  Ghello127Req._();

  factory Ghello127Req([Function(Ghello127ReqBuilder b) updates]) =
      _$Ghello127Req;

  static void _initializeBuilder(Ghello127ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello127',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello127Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello127Data? Function(
    _i3.Ghello127Data?,
    _i3.Ghello127Data?,
  )? get updateResult;
  @override
  _i3.Ghello127Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello127Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello127Data.fromJson(json);
  static _i7.Serializer<Ghello127Req> get serializer =>
      _$ghello127ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello127Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello127Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello127Req.serializer,
        json,
      );
}

abstract class Ghello128Req
    implements
        _i1.Built<Ghello128Req, Ghello128ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello128Data, _i4.Ghello128Vars> {
  Ghello128Req._();

  factory Ghello128Req([Function(Ghello128ReqBuilder b) updates]) =
      _$Ghello128Req;

  static void _initializeBuilder(Ghello128ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello128',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello128Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello128Data? Function(
    _i3.Ghello128Data?,
    _i3.Ghello128Data?,
  )? get updateResult;
  @override
  _i3.Ghello128Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello128Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello128Data.fromJson(json);
  static _i7.Serializer<Ghello128Req> get serializer =>
      _$ghello128ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello128Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello128Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello128Req.serializer,
        json,
      );
}

abstract class Ghello129Req
    implements
        _i1.Built<Ghello129Req, Ghello129ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello129Data, _i4.Ghello129Vars> {
  Ghello129Req._();

  factory Ghello129Req([Function(Ghello129ReqBuilder b) updates]) =
      _$Ghello129Req;

  static void _initializeBuilder(Ghello129ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello129',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello129Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello129Data? Function(
    _i3.Ghello129Data?,
    _i3.Ghello129Data?,
  )? get updateResult;
  @override
  _i3.Ghello129Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello129Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello129Data.fromJson(json);
  static _i7.Serializer<Ghello129Req> get serializer =>
      _$ghello129ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello129Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello129Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello129Req.serializer,
        json,
      );
}

abstract class Ghello130Req
    implements
        _i1.Built<Ghello130Req, Ghello130ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello130Data, _i4.Ghello130Vars> {
  Ghello130Req._();

  factory Ghello130Req([Function(Ghello130ReqBuilder b) updates]) =
      _$Ghello130Req;

  static void _initializeBuilder(Ghello130ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello130',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello130Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello130Data? Function(
    _i3.Ghello130Data?,
    _i3.Ghello130Data?,
  )? get updateResult;
  @override
  _i3.Ghello130Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello130Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello130Data.fromJson(json);
  static _i7.Serializer<Ghello130Req> get serializer =>
      _$ghello130ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello130Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello130Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello130Req.serializer,
        json,
      );
}

abstract class Ghello131Req
    implements
        _i1.Built<Ghello131Req, Ghello131ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello131Data, _i4.Ghello131Vars> {
  Ghello131Req._();

  factory Ghello131Req([Function(Ghello131ReqBuilder b) updates]) =
      _$Ghello131Req;

  static void _initializeBuilder(Ghello131ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello131',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello131Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello131Data? Function(
    _i3.Ghello131Data?,
    _i3.Ghello131Data?,
  )? get updateResult;
  @override
  _i3.Ghello131Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello131Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello131Data.fromJson(json);
  static _i7.Serializer<Ghello131Req> get serializer =>
      _$ghello131ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello131Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello131Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello131Req.serializer,
        json,
      );
}

abstract class Ghello132Req
    implements
        _i1.Built<Ghello132Req, Ghello132ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello132Data, _i4.Ghello132Vars> {
  Ghello132Req._();

  factory Ghello132Req([Function(Ghello132ReqBuilder b) updates]) =
      _$Ghello132Req;

  static void _initializeBuilder(Ghello132ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello132',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello132Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello132Data? Function(
    _i3.Ghello132Data?,
    _i3.Ghello132Data?,
  )? get updateResult;
  @override
  _i3.Ghello132Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello132Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello132Data.fromJson(json);
  static _i7.Serializer<Ghello132Req> get serializer =>
      _$ghello132ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello132Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello132Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello132Req.serializer,
        json,
      );
}

abstract class Ghello133Req
    implements
        _i1.Built<Ghello133Req, Ghello133ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello133Data, _i4.Ghello133Vars> {
  Ghello133Req._();

  factory Ghello133Req([Function(Ghello133ReqBuilder b) updates]) =
      _$Ghello133Req;

  static void _initializeBuilder(Ghello133ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello133',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello133Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello133Data? Function(
    _i3.Ghello133Data?,
    _i3.Ghello133Data?,
  )? get updateResult;
  @override
  _i3.Ghello133Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello133Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello133Data.fromJson(json);
  static _i7.Serializer<Ghello133Req> get serializer =>
      _$ghello133ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello133Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello133Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello133Req.serializer,
        json,
      );
}

abstract class Ghello134Req
    implements
        _i1.Built<Ghello134Req, Ghello134ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello134Data, _i4.Ghello134Vars> {
  Ghello134Req._();

  factory Ghello134Req([Function(Ghello134ReqBuilder b) updates]) =
      _$Ghello134Req;

  static void _initializeBuilder(Ghello134ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello134',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello134Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello134Data? Function(
    _i3.Ghello134Data?,
    _i3.Ghello134Data?,
  )? get updateResult;
  @override
  _i3.Ghello134Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello134Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello134Data.fromJson(json);
  static _i7.Serializer<Ghello134Req> get serializer =>
      _$ghello134ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello134Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello134Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello134Req.serializer,
        json,
      );
}

abstract class Ghello135Req
    implements
        _i1.Built<Ghello135Req, Ghello135ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello135Data, _i4.Ghello135Vars> {
  Ghello135Req._();

  factory Ghello135Req([Function(Ghello135ReqBuilder b) updates]) =
      _$Ghello135Req;

  static void _initializeBuilder(Ghello135ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello135',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello135Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello135Data? Function(
    _i3.Ghello135Data?,
    _i3.Ghello135Data?,
  )? get updateResult;
  @override
  _i3.Ghello135Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello135Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello135Data.fromJson(json);
  static _i7.Serializer<Ghello135Req> get serializer =>
      _$ghello135ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello135Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello135Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello135Req.serializer,
        json,
      );
}

abstract class Ghello136Req
    implements
        _i1.Built<Ghello136Req, Ghello136ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello136Data, _i4.Ghello136Vars> {
  Ghello136Req._();

  factory Ghello136Req([Function(Ghello136ReqBuilder b) updates]) =
      _$Ghello136Req;

  static void _initializeBuilder(Ghello136ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello136',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello136Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello136Data? Function(
    _i3.Ghello136Data?,
    _i3.Ghello136Data?,
  )? get updateResult;
  @override
  _i3.Ghello136Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello136Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello136Data.fromJson(json);
  static _i7.Serializer<Ghello136Req> get serializer =>
      _$ghello136ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello136Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello136Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello136Req.serializer,
        json,
      );
}

abstract class Ghello137Req
    implements
        _i1.Built<Ghello137Req, Ghello137ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello137Data, _i4.Ghello137Vars> {
  Ghello137Req._();

  factory Ghello137Req([Function(Ghello137ReqBuilder b) updates]) =
      _$Ghello137Req;

  static void _initializeBuilder(Ghello137ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello137',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello137Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello137Data? Function(
    _i3.Ghello137Data?,
    _i3.Ghello137Data?,
  )? get updateResult;
  @override
  _i3.Ghello137Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello137Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello137Data.fromJson(json);
  static _i7.Serializer<Ghello137Req> get serializer =>
      _$ghello137ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello137Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello137Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello137Req.serializer,
        json,
      );
}

abstract class Ghello138Req
    implements
        _i1.Built<Ghello138Req, Ghello138ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello138Data, _i4.Ghello138Vars> {
  Ghello138Req._();

  factory Ghello138Req([Function(Ghello138ReqBuilder b) updates]) =
      _$Ghello138Req;

  static void _initializeBuilder(Ghello138ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello138',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello138Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello138Data? Function(
    _i3.Ghello138Data?,
    _i3.Ghello138Data?,
  )? get updateResult;
  @override
  _i3.Ghello138Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello138Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello138Data.fromJson(json);
  static _i7.Serializer<Ghello138Req> get serializer =>
      _$ghello138ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello138Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello138Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello138Req.serializer,
        json,
      );
}

abstract class Ghello139Req
    implements
        _i1.Built<Ghello139Req, Ghello139ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello139Data, _i4.Ghello139Vars> {
  Ghello139Req._();

  factory Ghello139Req([Function(Ghello139ReqBuilder b) updates]) =
      _$Ghello139Req;

  static void _initializeBuilder(Ghello139ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello139',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello139Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello139Data? Function(
    _i3.Ghello139Data?,
    _i3.Ghello139Data?,
  )? get updateResult;
  @override
  _i3.Ghello139Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello139Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello139Data.fromJson(json);
  static _i7.Serializer<Ghello139Req> get serializer =>
      _$ghello139ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello139Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello139Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello139Req.serializer,
        json,
      );
}

abstract class Ghello140Req
    implements
        _i1.Built<Ghello140Req, Ghello140ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello140Data, _i4.Ghello140Vars> {
  Ghello140Req._();

  factory Ghello140Req([Function(Ghello140ReqBuilder b) updates]) =
      _$Ghello140Req;

  static void _initializeBuilder(Ghello140ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello140',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello140Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello140Data? Function(
    _i3.Ghello140Data?,
    _i3.Ghello140Data?,
  )? get updateResult;
  @override
  _i3.Ghello140Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello140Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello140Data.fromJson(json);
  static _i7.Serializer<Ghello140Req> get serializer =>
      _$ghello140ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello140Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello140Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello140Req.serializer,
        json,
      );
}

abstract class Ghello141Req
    implements
        _i1.Built<Ghello141Req, Ghello141ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello141Data, _i4.Ghello141Vars> {
  Ghello141Req._();

  factory Ghello141Req([Function(Ghello141ReqBuilder b) updates]) =
      _$Ghello141Req;

  static void _initializeBuilder(Ghello141ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello141',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello141Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello141Data? Function(
    _i3.Ghello141Data?,
    _i3.Ghello141Data?,
  )? get updateResult;
  @override
  _i3.Ghello141Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello141Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello141Data.fromJson(json);
  static _i7.Serializer<Ghello141Req> get serializer =>
      _$ghello141ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello141Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello141Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello141Req.serializer,
        json,
      );
}

abstract class Ghello142Req
    implements
        _i1.Built<Ghello142Req, Ghello142ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello142Data, _i4.Ghello142Vars> {
  Ghello142Req._();

  factory Ghello142Req([Function(Ghello142ReqBuilder b) updates]) =
      _$Ghello142Req;

  static void _initializeBuilder(Ghello142ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello142',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello142Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello142Data? Function(
    _i3.Ghello142Data?,
    _i3.Ghello142Data?,
  )? get updateResult;
  @override
  _i3.Ghello142Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello142Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello142Data.fromJson(json);
  static _i7.Serializer<Ghello142Req> get serializer =>
      _$ghello142ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello142Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello142Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello142Req.serializer,
        json,
      );
}

abstract class Ghello143Req
    implements
        _i1.Built<Ghello143Req, Ghello143ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello143Data, _i4.Ghello143Vars> {
  Ghello143Req._();

  factory Ghello143Req([Function(Ghello143ReqBuilder b) updates]) =
      _$Ghello143Req;

  static void _initializeBuilder(Ghello143ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello143',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello143Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello143Data? Function(
    _i3.Ghello143Data?,
    _i3.Ghello143Data?,
  )? get updateResult;
  @override
  _i3.Ghello143Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello143Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello143Data.fromJson(json);
  static _i7.Serializer<Ghello143Req> get serializer =>
      _$ghello143ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello143Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello143Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello143Req.serializer,
        json,
      );
}

abstract class Ghello144Req
    implements
        _i1.Built<Ghello144Req, Ghello144ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello144Data, _i4.Ghello144Vars> {
  Ghello144Req._();

  factory Ghello144Req([Function(Ghello144ReqBuilder b) updates]) =
      _$Ghello144Req;

  static void _initializeBuilder(Ghello144ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello144',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello144Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello144Data? Function(
    _i3.Ghello144Data?,
    _i3.Ghello144Data?,
  )? get updateResult;
  @override
  _i3.Ghello144Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello144Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello144Data.fromJson(json);
  static _i7.Serializer<Ghello144Req> get serializer =>
      _$ghello144ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello144Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello144Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello144Req.serializer,
        json,
      );
}

abstract class Ghello145Req
    implements
        _i1.Built<Ghello145Req, Ghello145ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello145Data, _i4.Ghello145Vars> {
  Ghello145Req._();

  factory Ghello145Req([Function(Ghello145ReqBuilder b) updates]) =
      _$Ghello145Req;

  static void _initializeBuilder(Ghello145ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello145',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello145Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello145Data? Function(
    _i3.Ghello145Data?,
    _i3.Ghello145Data?,
  )? get updateResult;
  @override
  _i3.Ghello145Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello145Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello145Data.fromJson(json);
  static _i7.Serializer<Ghello145Req> get serializer =>
      _$ghello145ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello145Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello145Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello145Req.serializer,
        json,
      );
}

abstract class Ghello146Req
    implements
        _i1.Built<Ghello146Req, Ghello146ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello146Data, _i4.Ghello146Vars> {
  Ghello146Req._();

  factory Ghello146Req([Function(Ghello146ReqBuilder b) updates]) =
      _$Ghello146Req;

  static void _initializeBuilder(Ghello146ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello146',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello146Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello146Data? Function(
    _i3.Ghello146Data?,
    _i3.Ghello146Data?,
  )? get updateResult;
  @override
  _i3.Ghello146Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello146Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello146Data.fromJson(json);
  static _i7.Serializer<Ghello146Req> get serializer =>
      _$ghello146ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello146Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello146Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello146Req.serializer,
        json,
      );
}

abstract class Ghello147Req
    implements
        _i1.Built<Ghello147Req, Ghello147ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello147Data, _i4.Ghello147Vars> {
  Ghello147Req._();

  factory Ghello147Req([Function(Ghello147ReqBuilder b) updates]) =
      _$Ghello147Req;

  static void _initializeBuilder(Ghello147ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello147',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello147Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello147Data? Function(
    _i3.Ghello147Data?,
    _i3.Ghello147Data?,
  )? get updateResult;
  @override
  _i3.Ghello147Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello147Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello147Data.fromJson(json);
  static _i7.Serializer<Ghello147Req> get serializer =>
      _$ghello147ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello147Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello147Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello147Req.serializer,
        json,
      );
}

abstract class Ghello148Req
    implements
        _i1.Built<Ghello148Req, Ghello148ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello148Data, _i4.Ghello148Vars> {
  Ghello148Req._();

  factory Ghello148Req([Function(Ghello148ReqBuilder b) updates]) =
      _$Ghello148Req;

  static void _initializeBuilder(Ghello148ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello148',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello148Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello148Data? Function(
    _i3.Ghello148Data?,
    _i3.Ghello148Data?,
  )? get updateResult;
  @override
  _i3.Ghello148Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello148Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello148Data.fromJson(json);
  static _i7.Serializer<Ghello148Req> get serializer =>
      _$ghello148ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello148Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello148Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello148Req.serializer,
        json,
      );
}

abstract class Ghello149Req
    implements
        _i1.Built<Ghello149Req, Ghello149ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello149Data, _i4.Ghello149Vars> {
  Ghello149Req._();

  factory Ghello149Req([Function(Ghello149ReqBuilder b) updates]) =
      _$Ghello149Req;

  static void _initializeBuilder(Ghello149ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello149',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello149Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello149Data? Function(
    _i3.Ghello149Data?,
    _i3.Ghello149Data?,
  )? get updateResult;
  @override
  _i3.Ghello149Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello149Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello149Data.fromJson(json);
  static _i7.Serializer<Ghello149Req> get serializer =>
      _$ghello149ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello149Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello149Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello149Req.serializer,
        json,
      );
}

abstract class Ghello150Req
    implements
        _i1.Built<Ghello150Req, Ghello150ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello150Data, _i4.Ghello150Vars> {
  Ghello150Req._();

  factory Ghello150Req([Function(Ghello150ReqBuilder b) updates]) =
      _$Ghello150Req;

  static void _initializeBuilder(Ghello150ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello150',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello150Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello150Data? Function(
    _i3.Ghello150Data?,
    _i3.Ghello150Data?,
  )? get updateResult;
  @override
  _i3.Ghello150Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello150Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello150Data.fromJson(json);
  static _i7.Serializer<Ghello150Req> get serializer =>
      _$ghello150ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello150Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello150Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello150Req.serializer,
        json,
      );
}

abstract class Ghello151Req
    implements
        _i1.Built<Ghello151Req, Ghello151ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello151Data, _i4.Ghello151Vars> {
  Ghello151Req._();

  factory Ghello151Req([Function(Ghello151ReqBuilder b) updates]) =
      _$Ghello151Req;

  static void _initializeBuilder(Ghello151ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello151',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello151Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello151Data? Function(
    _i3.Ghello151Data?,
    _i3.Ghello151Data?,
  )? get updateResult;
  @override
  _i3.Ghello151Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello151Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello151Data.fromJson(json);
  static _i7.Serializer<Ghello151Req> get serializer =>
      _$ghello151ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello151Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello151Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello151Req.serializer,
        json,
      );
}

abstract class Ghello152Req
    implements
        _i1.Built<Ghello152Req, Ghello152ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello152Data, _i4.Ghello152Vars> {
  Ghello152Req._();

  factory Ghello152Req([Function(Ghello152ReqBuilder b) updates]) =
      _$Ghello152Req;

  static void _initializeBuilder(Ghello152ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello152',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello152Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello152Data? Function(
    _i3.Ghello152Data?,
    _i3.Ghello152Data?,
  )? get updateResult;
  @override
  _i3.Ghello152Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello152Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello152Data.fromJson(json);
  static _i7.Serializer<Ghello152Req> get serializer =>
      _$ghello152ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello152Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello152Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello152Req.serializer,
        json,
      );
}

abstract class Ghello153Req
    implements
        _i1.Built<Ghello153Req, Ghello153ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello153Data, _i4.Ghello153Vars> {
  Ghello153Req._();

  factory Ghello153Req([Function(Ghello153ReqBuilder b) updates]) =
      _$Ghello153Req;

  static void _initializeBuilder(Ghello153ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello153',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello153Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello153Data? Function(
    _i3.Ghello153Data?,
    _i3.Ghello153Data?,
  )? get updateResult;
  @override
  _i3.Ghello153Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello153Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello153Data.fromJson(json);
  static _i7.Serializer<Ghello153Req> get serializer =>
      _$ghello153ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello153Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello153Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello153Req.serializer,
        json,
      );
}

abstract class Ghello154Req
    implements
        _i1.Built<Ghello154Req, Ghello154ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello154Data, _i4.Ghello154Vars> {
  Ghello154Req._();

  factory Ghello154Req([Function(Ghello154ReqBuilder b) updates]) =
      _$Ghello154Req;

  static void _initializeBuilder(Ghello154ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello154',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello154Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello154Data? Function(
    _i3.Ghello154Data?,
    _i3.Ghello154Data?,
  )? get updateResult;
  @override
  _i3.Ghello154Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello154Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello154Data.fromJson(json);
  static _i7.Serializer<Ghello154Req> get serializer =>
      _$ghello154ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello154Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello154Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello154Req.serializer,
        json,
      );
}

abstract class Ghello155Req
    implements
        _i1.Built<Ghello155Req, Ghello155ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello155Data, _i4.Ghello155Vars> {
  Ghello155Req._();

  factory Ghello155Req([Function(Ghello155ReqBuilder b) updates]) =
      _$Ghello155Req;

  static void _initializeBuilder(Ghello155ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello155',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello155Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello155Data? Function(
    _i3.Ghello155Data?,
    _i3.Ghello155Data?,
  )? get updateResult;
  @override
  _i3.Ghello155Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello155Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello155Data.fromJson(json);
  static _i7.Serializer<Ghello155Req> get serializer =>
      _$ghello155ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello155Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello155Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello155Req.serializer,
        json,
      );
}

abstract class Ghello156Req
    implements
        _i1.Built<Ghello156Req, Ghello156ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello156Data, _i4.Ghello156Vars> {
  Ghello156Req._();

  factory Ghello156Req([Function(Ghello156ReqBuilder b) updates]) =
      _$Ghello156Req;

  static void _initializeBuilder(Ghello156ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello156',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello156Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello156Data? Function(
    _i3.Ghello156Data?,
    _i3.Ghello156Data?,
  )? get updateResult;
  @override
  _i3.Ghello156Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello156Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello156Data.fromJson(json);
  static _i7.Serializer<Ghello156Req> get serializer =>
      _$ghello156ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello156Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello156Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello156Req.serializer,
        json,
      );
}

abstract class Ghello157Req
    implements
        _i1.Built<Ghello157Req, Ghello157ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello157Data, _i4.Ghello157Vars> {
  Ghello157Req._();

  factory Ghello157Req([Function(Ghello157ReqBuilder b) updates]) =
      _$Ghello157Req;

  static void _initializeBuilder(Ghello157ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello157',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello157Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello157Data? Function(
    _i3.Ghello157Data?,
    _i3.Ghello157Data?,
  )? get updateResult;
  @override
  _i3.Ghello157Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello157Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello157Data.fromJson(json);
  static _i7.Serializer<Ghello157Req> get serializer =>
      _$ghello157ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello157Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello157Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello157Req.serializer,
        json,
      );
}

abstract class Ghello158Req
    implements
        _i1.Built<Ghello158Req, Ghello158ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello158Data, _i4.Ghello158Vars> {
  Ghello158Req._();

  factory Ghello158Req([Function(Ghello158ReqBuilder b) updates]) =
      _$Ghello158Req;

  static void _initializeBuilder(Ghello158ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello158',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello158Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello158Data? Function(
    _i3.Ghello158Data?,
    _i3.Ghello158Data?,
  )? get updateResult;
  @override
  _i3.Ghello158Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello158Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello158Data.fromJson(json);
  static _i7.Serializer<Ghello158Req> get serializer =>
      _$ghello158ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello158Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello158Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello158Req.serializer,
        json,
      );
}

abstract class Ghello159Req
    implements
        _i1.Built<Ghello159Req, Ghello159ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello159Data, _i4.Ghello159Vars> {
  Ghello159Req._();

  factory Ghello159Req([Function(Ghello159ReqBuilder b) updates]) =
      _$Ghello159Req;

  static void _initializeBuilder(Ghello159ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello159',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello159Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello159Data? Function(
    _i3.Ghello159Data?,
    _i3.Ghello159Data?,
  )? get updateResult;
  @override
  _i3.Ghello159Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello159Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello159Data.fromJson(json);
  static _i7.Serializer<Ghello159Req> get serializer =>
      _$ghello159ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello159Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello159Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello159Req.serializer,
        json,
      );
}

abstract class Ghello160Req
    implements
        _i1.Built<Ghello160Req, Ghello160ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello160Data, _i4.Ghello160Vars> {
  Ghello160Req._();

  factory Ghello160Req([Function(Ghello160ReqBuilder b) updates]) =
      _$Ghello160Req;

  static void _initializeBuilder(Ghello160ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello160',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello160Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello160Data? Function(
    _i3.Ghello160Data?,
    _i3.Ghello160Data?,
  )? get updateResult;
  @override
  _i3.Ghello160Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello160Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello160Data.fromJson(json);
  static _i7.Serializer<Ghello160Req> get serializer =>
      _$ghello160ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello160Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello160Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello160Req.serializer,
        json,
      );
}

abstract class Ghello161Req
    implements
        _i1.Built<Ghello161Req, Ghello161ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello161Data, _i4.Ghello161Vars> {
  Ghello161Req._();

  factory Ghello161Req([Function(Ghello161ReqBuilder b) updates]) =
      _$Ghello161Req;

  static void _initializeBuilder(Ghello161ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello161',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello161Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello161Data? Function(
    _i3.Ghello161Data?,
    _i3.Ghello161Data?,
  )? get updateResult;
  @override
  _i3.Ghello161Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello161Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello161Data.fromJson(json);
  static _i7.Serializer<Ghello161Req> get serializer =>
      _$ghello161ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello161Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello161Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello161Req.serializer,
        json,
      );
}

abstract class Ghello162Req
    implements
        _i1.Built<Ghello162Req, Ghello162ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello162Data, _i4.Ghello162Vars> {
  Ghello162Req._();

  factory Ghello162Req([Function(Ghello162ReqBuilder b) updates]) =
      _$Ghello162Req;

  static void _initializeBuilder(Ghello162ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello162',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello162Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello162Data? Function(
    _i3.Ghello162Data?,
    _i3.Ghello162Data?,
  )? get updateResult;
  @override
  _i3.Ghello162Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello162Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello162Data.fromJson(json);
  static _i7.Serializer<Ghello162Req> get serializer =>
      _$ghello162ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello162Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello162Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello162Req.serializer,
        json,
      );
}

abstract class Ghello163Req
    implements
        _i1.Built<Ghello163Req, Ghello163ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello163Data, _i4.Ghello163Vars> {
  Ghello163Req._();

  factory Ghello163Req([Function(Ghello163ReqBuilder b) updates]) =
      _$Ghello163Req;

  static void _initializeBuilder(Ghello163ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello163',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello163Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello163Data? Function(
    _i3.Ghello163Data?,
    _i3.Ghello163Data?,
  )? get updateResult;
  @override
  _i3.Ghello163Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello163Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello163Data.fromJson(json);
  static _i7.Serializer<Ghello163Req> get serializer =>
      _$ghello163ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello163Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello163Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello163Req.serializer,
        json,
      );
}

abstract class Ghello164Req
    implements
        _i1.Built<Ghello164Req, Ghello164ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello164Data, _i4.Ghello164Vars> {
  Ghello164Req._();

  factory Ghello164Req([Function(Ghello164ReqBuilder b) updates]) =
      _$Ghello164Req;

  static void _initializeBuilder(Ghello164ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello164',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello164Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello164Data? Function(
    _i3.Ghello164Data?,
    _i3.Ghello164Data?,
  )? get updateResult;
  @override
  _i3.Ghello164Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello164Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello164Data.fromJson(json);
  static _i7.Serializer<Ghello164Req> get serializer =>
      _$ghello164ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello164Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello164Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello164Req.serializer,
        json,
      );
}

abstract class Ghello165Req
    implements
        _i1.Built<Ghello165Req, Ghello165ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello165Data, _i4.Ghello165Vars> {
  Ghello165Req._();

  factory Ghello165Req([Function(Ghello165ReqBuilder b) updates]) =
      _$Ghello165Req;

  static void _initializeBuilder(Ghello165ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello165',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello165Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello165Data? Function(
    _i3.Ghello165Data?,
    _i3.Ghello165Data?,
  )? get updateResult;
  @override
  _i3.Ghello165Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello165Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello165Data.fromJson(json);
  static _i7.Serializer<Ghello165Req> get serializer =>
      _$ghello165ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello165Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello165Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello165Req.serializer,
        json,
      );
}

abstract class Ghello166Req
    implements
        _i1.Built<Ghello166Req, Ghello166ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello166Data, _i4.Ghello166Vars> {
  Ghello166Req._();

  factory Ghello166Req([Function(Ghello166ReqBuilder b) updates]) =
      _$Ghello166Req;

  static void _initializeBuilder(Ghello166ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello166',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello166Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello166Data? Function(
    _i3.Ghello166Data?,
    _i3.Ghello166Data?,
  )? get updateResult;
  @override
  _i3.Ghello166Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello166Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello166Data.fromJson(json);
  static _i7.Serializer<Ghello166Req> get serializer =>
      _$ghello166ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello166Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello166Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello166Req.serializer,
        json,
      );
}

abstract class Ghello167Req
    implements
        _i1.Built<Ghello167Req, Ghello167ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello167Data, _i4.Ghello167Vars> {
  Ghello167Req._();

  factory Ghello167Req([Function(Ghello167ReqBuilder b) updates]) =
      _$Ghello167Req;

  static void _initializeBuilder(Ghello167ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello167',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello167Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello167Data? Function(
    _i3.Ghello167Data?,
    _i3.Ghello167Data?,
  )? get updateResult;
  @override
  _i3.Ghello167Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello167Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello167Data.fromJson(json);
  static _i7.Serializer<Ghello167Req> get serializer =>
      _$ghello167ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello167Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello167Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello167Req.serializer,
        json,
      );
}

abstract class Ghello168Req
    implements
        _i1.Built<Ghello168Req, Ghello168ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello168Data, _i4.Ghello168Vars> {
  Ghello168Req._();

  factory Ghello168Req([Function(Ghello168ReqBuilder b) updates]) =
      _$Ghello168Req;

  static void _initializeBuilder(Ghello168ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello168',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello168Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello168Data? Function(
    _i3.Ghello168Data?,
    _i3.Ghello168Data?,
  )? get updateResult;
  @override
  _i3.Ghello168Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello168Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello168Data.fromJson(json);
  static _i7.Serializer<Ghello168Req> get serializer =>
      _$ghello168ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello168Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello168Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello168Req.serializer,
        json,
      );
}

abstract class Ghello169Req
    implements
        _i1.Built<Ghello169Req, Ghello169ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello169Data, _i4.Ghello169Vars> {
  Ghello169Req._();

  factory Ghello169Req([Function(Ghello169ReqBuilder b) updates]) =
      _$Ghello169Req;

  static void _initializeBuilder(Ghello169ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello169',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello169Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello169Data? Function(
    _i3.Ghello169Data?,
    _i3.Ghello169Data?,
  )? get updateResult;
  @override
  _i3.Ghello169Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello169Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello169Data.fromJson(json);
  static _i7.Serializer<Ghello169Req> get serializer =>
      _$ghello169ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello169Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello169Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello169Req.serializer,
        json,
      );
}

abstract class Ghello170Req
    implements
        _i1.Built<Ghello170Req, Ghello170ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello170Data, _i4.Ghello170Vars> {
  Ghello170Req._();

  factory Ghello170Req([Function(Ghello170ReqBuilder b) updates]) =
      _$Ghello170Req;

  static void _initializeBuilder(Ghello170ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello170',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello170Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello170Data? Function(
    _i3.Ghello170Data?,
    _i3.Ghello170Data?,
  )? get updateResult;
  @override
  _i3.Ghello170Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello170Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello170Data.fromJson(json);
  static _i7.Serializer<Ghello170Req> get serializer =>
      _$ghello170ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello170Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello170Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello170Req.serializer,
        json,
      );
}

abstract class Ghello171Req
    implements
        _i1.Built<Ghello171Req, Ghello171ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello171Data, _i4.Ghello171Vars> {
  Ghello171Req._();

  factory Ghello171Req([Function(Ghello171ReqBuilder b) updates]) =
      _$Ghello171Req;

  static void _initializeBuilder(Ghello171ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello171',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello171Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello171Data? Function(
    _i3.Ghello171Data?,
    _i3.Ghello171Data?,
  )? get updateResult;
  @override
  _i3.Ghello171Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello171Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello171Data.fromJson(json);
  static _i7.Serializer<Ghello171Req> get serializer =>
      _$ghello171ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello171Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello171Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello171Req.serializer,
        json,
      );
}

abstract class Ghello172Req
    implements
        _i1.Built<Ghello172Req, Ghello172ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello172Data, _i4.Ghello172Vars> {
  Ghello172Req._();

  factory Ghello172Req([Function(Ghello172ReqBuilder b) updates]) =
      _$Ghello172Req;

  static void _initializeBuilder(Ghello172ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello172',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello172Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello172Data? Function(
    _i3.Ghello172Data?,
    _i3.Ghello172Data?,
  )? get updateResult;
  @override
  _i3.Ghello172Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello172Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello172Data.fromJson(json);
  static _i7.Serializer<Ghello172Req> get serializer =>
      _$ghello172ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello172Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello172Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello172Req.serializer,
        json,
      );
}

abstract class Ghello173Req
    implements
        _i1.Built<Ghello173Req, Ghello173ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello173Data, _i4.Ghello173Vars> {
  Ghello173Req._();

  factory Ghello173Req([Function(Ghello173ReqBuilder b) updates]) =
      _$Ghello173Req;

  static void _initializeBuilder(Ghello173ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello173',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello173Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello173Data? Function(
    _i3.Ghello173Data?,
    _i3.Ghello173Data?,
  )? get updateResult;
  @override
  _i3.Ghello173Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello173Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello173Data.fromJson(json);
  static _i7.Serializer<Ghello173Req> get serializer =>
      _$ghello173ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello173Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello173Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello173Req.serializer,
        json,
      );
}

abstract class Ghello174Req
    implements
        _i1.Built<Ghello174Req, Ghello174ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello174Data, _i4.Ghello174Vars> {
  Ghello174Req._();

  factory Ghello174Req([Function(Ghello174ReqBuilder b) updates]) =
      _$Ghello174Req;

  static void _initializeBuilder(Ghello174ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello174',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello174Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello174Data? Function(
    _i3.Ghello174Data?,
    _i3.Ghello174Data?,
  )? get updateResult;
  @override
  _i3.Ghello174Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello174Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello174Data.fromJson(json);
  static _i7.Serializer<Ghello174Req> get serializer =>
      _$ghello174ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello174Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello174Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello174Req.serializer,
        json,
      );
}

abstract class Ghello175Req
    implements
        _i1.Built<Ghello175Req, Ghello175ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello175Data, _i4.Ghello175Vars> {
  Ghello175Req._();

  factory Ghello175Req([Function(Ghello175ReqBuilder b) updates]) =
      _$Ghello175Req;

  static void _initializeBuilder(Ghello175ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello175',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello175Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello175Data? Function(
    _i3.Ghello175Data?,
    _i3.Ghello175Data?,
  )? get updateResult;
  @override
  _i3.Ghello175Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello175Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello175Data.fromJson(json);
  static _i7.Serializer<Ghello175Req> get serializer =>
      _$ghello175ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello175Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello175Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello175Req.serializer,
        json,
      );
}

abstract class Ghello176Req
    implements
        _i1.Built<Ghello176Req, Ghello176ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello176Data, _i4.Ghello176Vars> {
  Ghello176Req._();

  factory Ghello176Req([Function(Ghello176ReqBuilder b) updates]) =
      _$Ghello176Req;

  static void _initializeBuilder(Ghello176ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello176',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello176Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello176Data? Function(
    _i3.Ghello176Data?,
    _i3.Ghello176Data?,
  )? get updateResult;
  @override
  _i3.Ghello176Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello176Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello176Data.fromJson(json);
  static _i7.Serializer<Ghello176Req> get serializer =>
      _$ghello176ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello176Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello176Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello176Req.serializer,
        json,
      );
}

abstract class Ghello177Req
    implements
        _i1.Built<Ghello177Req, Ghello177ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello177Data, _i4.Ghello177Vars> {
  Ghello177Req._();

  factory Ghello177Req([Function(Ghello177ReqBuilder b) updates]) =
      _$Ghello177Req;

  static void _initializeBuilder(Ghello177ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello177',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello177Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello177Data? Function(
    _i3.Ghello177Data?,
    _i3.Ghello177Data?,
  )? get updateResult;
  @override
  _i3.Ghello177Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello177Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello177Data.fromJson(json);
  static _i7.Serializer<Ghello177Req> get serializer =>
      _$ghello177ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello177Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello177Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello177Req.serializer,
        json,
      );
}

abstract class Ghello178Req
    implements
        _i1.Built<Ghello178Req, Ghello178ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello178Data, _i4.Ghello178Vars> {
  Ghello178Req._();

  factory Ghello178Req([Function(Ghello178ReqBuilder b) updates]) =
      _$Ghello178Req;

  static void _initializeBuilder(Ghello178ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello178',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello178Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello178Data? Function(
    _i3.Ghello178Data?,
    _i3.Ghello178Data?,
  )? get updateResult;
  @override
  _i3.Ghello178Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello178Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello178Data.fromJson(json);
  static _i7.Serializer<Ghello178Req> get serializer =>
      _$ghello178ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello178Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello178Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello178Req.serializer,
        json,
      );
}

abstract class Ghello179Req
    implements
        _i1.Built<Ghello179Req, Ghello179ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello179Data, _i4.Ghello179Vars> {
  Ghello179Req._();

  factory Ghello179Req([Function(Ghello179ReqBuilder b) updates]) =
      _$Ghello179Req;

  static void _initializeBuilder(Ghello179ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello179',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello179Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello179Data? Function(
    _i3.Ghello179Data?,
    _i3.Ghello179Data?,
  )? get updateResult;
  @override
  _i3.Ghello179Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello179Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello179Data.fromJson(json);
  static _i7.Serializer<Ghello179Req> get serializer =>
      _$ghello179ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello179Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello179Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello179Req.serializer,
        json,
      );
}

abstract class Ghello180Req
    implements
        _i1.Built<Ghello180Req, Ghello180ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello180Data, _i4.Ghello180Vars> {
  Ghello180Req._();

  factory Ghello180Req([Function(Ghello180ReqBuilder b) updates]) =
      _$Ghello180Req;

  static void _initializeBuilder(Ghello180ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello180',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello180Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello180Data? Function(
    _i3.Ghello180Data?,
    _i3.Ghello180Data?,
  )? get updateResult;
  @override
  _i3.Ghello180Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello180Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello180Data.fromJson(json);
  static _i7.Serializer<Ghello180Req> get serializer =>
      _$ghello180ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello180Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello180Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello180Req.serializer,
        json,
      );
}

abstract class Ghello181Req
    implements
        _i1.Built<Ghello181Req, Ghello181ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello181Data, _i4.Ghello181Vars> {
  Ghello181Req._();

  factory Ghello181Req([Function(Ghello181ReqBuilder b) updates]) =
      _$Ghello181Req;

  static void _initializeBuilder(Ghello181ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello181',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello181Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello181Data? Function(
    _i3.Ghello181Data?,
    _i3.Ghello181Data?,
  )? get updateResult;
  @override
  _i3.Ghello181Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello181Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello181Data.fromJson(json);
  static _i7.Serializer<Ghello181Req> get serializer =>
      _$ghello181ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello181Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello181Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello181Req.serializer,
        json,
      );
}

abstract class Ghello182Req
    implements
        _i1.Built<Ghello182Req, Ghello182ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello182Data, _i4.Ghello182Vars> {
  Ghello182Req._();

  factory Ghello182Req([Function(Ghello182ReqBuilder b) updates]) =
      _$Ghello182Req;

  static void _initializeBuilder(Ghello182ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello182',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello182Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello182Data? Function(
    _i3.Ghello182Data?,
    _i3.Ghello182Data?,
  )? get updateResult;
  @override
  _i3.Ghello182Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello182Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello182Data.fromJson(json);
  static _i7.Serializer<Ghello182Req> get serializer =>
      _$ghello182ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello182Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello182Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello182Req.serializer,
        json,
      );
}

abstract class Ghello183Req
    implements
        _i1.Built<Ghello183Req, Ghello183ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello183Data, _i4.Ghello183Vars> {
  Ghello183Req._();

  factory Ghello183Req([Function(Ghello183ReqBuilder b) updates]) =
      _$Ghello183Req;

  static void _initializeBuilder(Ghello183ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello183',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello183Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello183Data? Function(
    _i3.Ghello183Data?,
    _i3.Ghello183Data?,
  )? get updateResult;
  @override
  _i3.Ghello183Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello183Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello183Data.fromJson(json);
  static _i7.Serializer<Ghello183Req> get serializer =>
      _$ghello183ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello183Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello183Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello183Req.serializer,
        json,
      );
}

abstract class Ghello184Req
    implements
        _i1.Built<Ghello184Req, Ghello184ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello184Data, _i4.Ghello184Vars> {
  Ghello184Req._();

  factory Ghello184Req([Function(Ghello184ReqBuilder b) updates]) =
      _$Ghello184Req;

  static void _initializeBuilder(Ghello184ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello184',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello184Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello184Data? Function(
    _i3.Ghello184Data?,
    _i3.Ghello184Data?,
  )? get updateResult;
  @override
  _i3.Ghello184Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello184Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello184Data.fromJson(json);
  static _i7.Serializer<Ghello184Req> get serializer =>
      _$ghello184ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello184Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello184Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello184Req.serializer,
        json,
      );
}

abstract class Ghello185Req
    implements
        _i1.Built<Ghello185Req, Ghello185ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello185Data, _i4.Ghello185Vars> {
  Ghello185Req._();

  factory Ghello185Req([Function(Ghello185ReqBuilder b) updates]) =
      _$Ghello185Req;

  static void _initializeBuilder(Ghello185ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello185',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello185Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello185Data? Function(
    _i3.Ghello185Data?,
    _i3.Ghello185Data?,
  )? get updateResult;
  @override
  _i3.Ghello185Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello185Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello185Data.fromJson(json);
  static _i7.Serializer<Ghello185Req> get serializer =>
      _$ghello185ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello185Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello185Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello185Req.serializer,
        json,
      );
}

abstract class Ghello186Req
    implements
        _i1.Built<Ghello186Req, Ghello186ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello186Data, _i4.Ghello186Vars> {
  Ghello186Req._();

  factory Ghello186Req([Function(Ghello186ReqBuilder b) updates]) =
      _$Ghello186Req;

  static void _initializeBuilder(Ghello186ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello186',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello186Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello186Data? Function(
    _i3.Ghello186Data?,
    _i3.Ghello186Data?,
  )? get updateResult;
  @override
  _i3.Ghello186Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello186Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello186Data.fromJson(json);
  static _i7.Serializer<Ghello186Req> get serializer =>
      _$ghello186ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello186Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello186Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello186Req.serializer,
        json,
      );
}

abstract class Ghello187Req
    implements
        _i1.Built<Ghello187Req, Ghello187ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello187Data, _i4.Ghello187Vars> {
  Ghello187Req._();

  factory Ghello187Req([Function(Ghello187ReqBuilder b) updates]) =
      _$Ghello187Req;

  static void _initializeBuilder(Ghello187ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello187',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello187Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello187Data? Function(
    _i3.Ghello187Data?,
    _i3.Ghello187Data?,
  )? get updateResult;
  @override
  _i3.Ghello187Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello187Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello187Data.fromJson(json);
  static _i7.Serializer<Ghello187Req> get serializer =>
      _$ghello187ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello187Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello187Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello187Req.serializer,
        json,
      );
}

abstract class Ghello188Req
    implements
        _i1.Built<Ghello188Req, Ghello188ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello188Data, _i4.Ghello188Vars> {
  Ghello188Req._();

  factory Ghello188Req([Function(Ghello188ReqBuilder b) updates]) =
      _$Ghello188Req;

  static void _initializeBuilder(Ghello188ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello188',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello188Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello188Data? Function(
    _i3.Ghello188Data?,
    _i3.Ghello188Data?,
  )? get updateResult;
  @override
  _i3.Ghello188Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello188Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello188Data.fromJson(json);
  static _i7.Serializer<Ghello188Req> get serializer =>
      _$ghello188ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello188Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello188Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello188Req.serializer,
        json,
      );
}

abstract class Ghello189Req
    implements
        _i1.Built<Ghello189Req, Ghello189ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello189Data, _i4.Ghello189Vars> {
  Ghello189Req._();

  factory Ghello189Req([Function(Ghello189ReqBuilder b) updates]) =
      _$Ghello189Req;

  static void _initializeBuilder(Ghello189ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello189',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello189Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello189Data? Function(
    _i3.Ghello189Data?,
    _i3.Ghello189Data?,
  )? get updateResult;
  @override
  _i3.Ghello189Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello189Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello189Data.fromJson(json);
  static _i7.Serializer<Ghello189Req> get serializer =>
      _$ghello189ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello189Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello189Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello189Req.serializer,
        json,
      );
}

abstract class Ghello190Req
    implements
        _i1.Built<Ghello190Req, Ghello190ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello190Data, _i4.Ghello190Vars> {
  Ghello190Req._();

  factory Ghello190Req([Function(Ghello190ReqBuilder b) updates]) =
      _$Ghello190Req;

  static void _initializeBuilder(Ghello190ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello190',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello190Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello190Data? Function(
    _i3.Ghello190Data?,
    _i3.Ghello190Data?,
  )? get updateResult;
  @override
  _i3.Ghello190Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello190Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello190Data.fromJson(json);
  static _i7.Serializer<Ghello190Req> get serializer =>
      _$ghello190ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello190Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello190Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello190Req.serializer,
        json,
      );
}

abstract class Ghello191Req
    implements
        _i1.Built<Ghello191Req, Ghello191ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello191Data, _i4.Ghello191Vars> {
  Ghello191Req._();

  factory Ghello191Req([Function(Ghello191ReqBuilder b) updates]) =
      _$Ghello191Req;

  static void _initializeBuilder(Ghello191ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello191',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello191Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello191Data? Function(
    _i3.Ghello191Data?,
    _i3.Ghello191Data?,
  )? get updateResult;
  @override
  _i3.Ghello191Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello191Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello191Data.fromJson(json);
  static _i7.Serializer<Ghello191Req> get serializer =>
      _$ghello191ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello191Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello191Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello191Req.serializer,
        json,
      );
}

abstract class Ghello192Req
    implements
        _i1.Built<Ghello192Req, Ghello192ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello192Data, _i4.Ghello192Vars> {
  Ghello192Req._();

  factory Ghello192Req([Function(Ghello192ReqBuilder b) updates]) =
      _$Ghello192Req;

  static void _initializeBuilder(Ghello192ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello192',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello192Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello192Data? Function(
    _i3.Ghello192Data?,
    _i3.Ghello192Data?,
  )? get updateResult;
  @override
  _i3.Ghello192Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello192Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello192Data.fromJson(json);
  static _i7.Serializer<Ghello192Req> get serializer =>
      _$ghello192ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello192Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello192Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello192Req.serializer,
        json,
      );
}

abstract class Ghello193Req
    implements
        _i1.Built<Ghello193Req, Ghello193ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello193Data, _i4.Ghello193Vars> {
  Ghello193Req._();

  factory Ghello193Req([Function(Ghello193ReqBuilder b) updates]) =
      _$Ghello193Req;

  static void _initializeBuilder(Ghello193ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello193',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello193Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello193Data? Function(
    _i3.Ghello193Data?,
    _i3.Ghello193Data?,
  )? get updateResult;
  @override
  _i3.Ghello193Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello193Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello193Data.fromJson(json);
  static _i7.Serializer<Ghello193Req> get serializer =>
      _$ghello193ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello193Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello193Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello193Req.serializer,
        json,
      );
}

abstract class Ghello194Req
    implements
        _i1.Built<Ghello194Req, Ghello194ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello194Data, _i4.Ghello194Vars> {
  Ghello194Req._();

  factory Ghello194Req([Function(Ghello194ReqBuilder b) updates]) =
      _$Ghello194Req;

  static void _initializeBuilder(Ghello194ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello194',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello194Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello194Data? Function(
    _i3.Ghello194Data?,
    _i3.Ghello194Data?,
  )? get updateResult;
  @override
  _i3.Ghello194Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello194Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello194Data.fromJson(json);
  static _i7.Serializer<Ghello194Req> get serializer =>
      _$ghello194ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello194Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello194Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello194Req.serializer,
        json,
      );
}

abstract class Ghello195Req
    implements
        _i1.Built<Ghello195Req, Ghello195ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello195Data, _i4.Ghello195Vars> {
  Ghello195Req._();

  factory Ghello195Req([Function(Ghello195ReqBuilder b) updates]) =
      _$Ghello195Req;

  static void _initializeBuilder(Ghello195ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello195',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello195Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello195Data? Function(
    _i3.Ghello195Data?,
    _i3.Ghello195Data?,
  )? get updateResult;
  @override
  _i3.Ghello195Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello195Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello195Data.fromJson(json);
  static _i7.Serializer<Ghello195Req> get serializer =>
      _$ghello195ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello195Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello195Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello195Req.serializer,
        json,
      );
}

abstract class Ghello196Req
    implements
        _i1.Built<Ghello196Req, Ghello196ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello196Data, _i4.Ghello196Vars> {
  Ghello196Req._();

  factory Ghello196Req([Function(Ghello196ReqBuilder b) updates]) =
      _$Ghello196Req;

  static void _initializeBuilder(Ghello196ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello196',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello196Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello196Data? Function(
    _i3.Ghello196Data?,
    _i3.Ghello196Data?,
  )? get updateResult;
  @override
  _i3.Ghello196Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello196Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello196Data.fromJson(json);
  static _i7.Serializer<Ghello196Req> get serializer =>
      _$ghello196ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello196Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello196Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello196Req.serializer,
        json,
      );
}

abstract class Ghello197Req
    implements
        _i1.Built<Ghello197Req, Ghello197ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello197Data, _i4.Ghello197Vars> {
  Ghello197Req._();

  factory Ghello197Req([Function(Ghello197ReqBuilder b) updates]) =
      _$Ghello197Req;

  static void _initializeBuilder(Ghello197ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello197',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello197Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello197Data? Function(
    _i3.Ghello197Data?,
    _i3.Ghello197Data?,
  )? get updateResult;
  @override
  _i3.Ghello197Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello197Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello197Data.fromJson(json);
  static _i7.Serializer<Ghello197Req> get serializer =>
      _$ghello197ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello197Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello197Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello197Req.serializer,
        json,
      );
}

abstract class Ghello198Req
    implements
        _i1.Built<Ghello198Req, Ghello198ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello198Data, _i4.Ghello198Vars> {
  Ghello198Req._();

  factory Ghello198Req([Function(Ghello198ReqBuilder b) updates]) =
      _$Ghello198Req;

  static void _initializeBuilder(Ghello198ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello198',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello198Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello198Data? Function(
    _i3.Ghello198Data?,
    _i3.Ghello198Data?,
  )? get updateResult;
  @override
  _i3.Ghello198Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello198Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello198Data.fromJson(json);
  static _i7.Serializer<Ghello198Req> get serializer =>
      _$ghello198ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello198Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello198Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello198Req.serializer,
        json,
      );
}

abstract class Ghello199Req
    implements
        _i1.Built<Ghello199Req, Ghello199ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello199Data, _i4.Ghello199Vars> {
  Ghello199Req._();

  factory Ghello199Req([Function(Ghello199ReqBuilder b) updates]) =
      _$Ghello199Req;

  static void _initializeBuilder(Ghello199ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello199',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello199Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello199Data? Function(
    _i3.Ghello199Data?,
    _i3.Ghello199Data?,
  )? get updateResult;
  @override
  _i3.Ghello199Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello199Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello199Data.fromJson(json);
  static _i7.Serializer<Ghello199Req> get serializer =>
      _$ghello199ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello199Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello199Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello199Req.serializer,
        json,
      );
}

abstract class Ghello200Req
    implements
        _i1.Built<Ghello200Req, Ghello200ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello200Data, _i4.Ghello200Vars> {
  Ghello200Req._();

  factory Ghello200Req([Function(Ghello200ReqBuilder b) updates]) =
      _$Ghello200Req;

  static void _initializeBuilder(Ghello200ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello200',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello200Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello200Data? Function(
    _i3.Ghello200Data?,
    _i3.Ghello200Data?,
  )? get updateResult;
  @override
  _i3.Ghello200Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello200Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello200Data.fromJson(json);
  static _i7.Serializer<Ghello200Req> get serializer =>
      _$ghello200ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello200Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello200Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello200Req.serializer,
        json,
      );
}

abstract class Ghello201Req
    implements
        _i1.Built<Ghello201Req, Ghello201ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello201Data, _i4.Ghello201Vars> {
  Ghello201Req._();

  factory Ghello201Req([Function(Ghello201ReqBuilder b) updates]) =
      _$Ghello201Req;

  static void _initializeBuilder(Ghello201ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello201',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello201Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello201Data? Function(
    _i3.Ghello201Data?,
    _i3.Ghello201Data?,
  )? get updateResult;
  @override
  _i3.Ghello201Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello201Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello201Data.fromJson(json);
  static _i7.Serializer<Ghello201Req> get serializer =>
      _$ghello201ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello201Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello201Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello201Req.serializer,
        json,
      );
}

abstract class Ghello202Req
    implements
        _i1.Built<Ghello202Req, Ghello202ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello202Data, _i4.Ghello202Vars> {
  Ghello202Req._();

  factory Ghello202Req([Function(Ghello202ReqBuilder b) updates]) =
      _$Ghello202Req;

  static void _initializeBuilder(Ghello202ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello202',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello202Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello202Data? Function(
    _i3.Ghello202Data?,
    _i3.Ghello202Data?,
  )? get updateResult;
  @override
  _i3.Ghello202Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello202Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello202Data.fromJson(json);
  static _i7.Serializer<Ghello202Req> get serializer =>
      _$ghello202ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello202Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello202Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello202Req.serializer,
        json,
      );
}

abstract class Ghello203Req
    implements
        _i1.Built<Ghello203Req, Ghello203ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello203Data, _i4.Ghello203Vars> {
  Ghello203Req._();

  factory Ghello203Req([Function(Ghello203ReqBuilder b) updates]) =
      _$Ghello203Req;

  static void _initializeBuilder(Ghello203ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello203',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello203Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello203Data? Function(
    _i3.Ghello203Data?,
    _i3.Ghello203Data?,
  )? get updateResult;
  @override
  _i3.Ghello203Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello203Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello203Data.fromJson(json);
  static _i7.Serializer<Ghello203Req> get serializer =>
      _$ghello203ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello203Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello203Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello203Req.serializer,
        json,
      );
}

abstract class Ghello204Req
    implements
        _i1.Built<Ghello204Req, Ghello204ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello204Data, _i4.Ghello204Vars> {
  Ghello204Req._();

  factory Ghello204Req([Function(Ghello204ReqBuilder b) updates]) =
      _$Ghello204Req;

  static void _initializeBuilder(Ghello204ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello204',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello204Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello204Data? Function(
    _i3.Ghello204Data?,
    _i3.Ghello204Data?,
  )? get updateResult;
  @override
  _i3.Ghello204Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello204Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello204Data.fromJson(json);
  static _i7.Serializer<Ghello204Req> get serializer =>
      _$ghello204ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello204Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello204Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello204Req.serializer,
        json,
      );
}

abstract class Ghello205Req
    implements
        _i1.Built<Ghello205Req, Ghello205ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello205Data, _i4.Ghello205Vars> {
  Ghello205Req._();

  factory Ghello205Req([Function(Ghello205ReqBuilder b) updates]) =
      _$Ghello205Req;

  static void _initializeBuilder(Ghello205ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello205',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello205Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello205Data? Function(
    _i3.Ghello205Data?,
    _i3.Ghello205Data?,
  )? get updateResult;
  @override
  _i3.Ghello205Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello205Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello205Data.fromJson(json);
  static _i7.Serializer<Ghello205Req> get serializer =>
      _$ghello205ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello205Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello205Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello205Req.serializer,
        json,
      );
}

abstract class Ghello206Req
    implements
        _i1.Built<Ghello206Req, Ghello206ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello206Data, _i4.Ghello206Vars> {
  Ghello206Req._();

  factory Ghello206Req([Function(Ghello206ReqBuilder b) updates]) =
      _$Ghello206Req;

  static void _initializeBuilder(Ghello206ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello206',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello206Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello206Data? Function(
    _i3.Ghello206Data?,
    _i3.Ghello206Data?,
  )? get updateResult;
  @override
  _i3.Ghello206Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello206Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello206Data.fromJson(json);
  static _i7.Serializer<Ghello206Req> get serializer =>
      _$ghello206ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello206Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello206Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello206Req.serializer,
        json,
      );
}

abstract class Ghello207Req
    implements
        _i1.Built<Ghello207Req, Ghello207ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello207Data, _i4.Ghello207Vars> {
  Ghello207Req._();

  factory Ghello207Req([Function(Ghello207ReqBuilder b) updates]) =
      _$Ghello207Req;

  static void _initializeBuilder(Ghello207ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello207',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello207Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello207Data? Function(
    _i3.Ghello207Data?,
    _i3.Ghello207Data?,
  )? get updateResult;
  @override
  _i3.Ghello207Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello207Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello207Data.fromJson(json);
  static _i7.Serializer<Ghello207Req> get serializer =>
      _$ghello207ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello207Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello207Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello207Req.serializer,
        json,
      );
}

abstract class Ghello208Req
    implements
        _i1.Built<Ghello208Req, Ghello208ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello208Data, _i4.Ghello208Vars> {
  Ghello208Req._();

  factory Ghello208Req([Function(Ghello208ReqBuilder b) updates]) =
      _$Ghello208Req;

  static void _initializeBuilder(Ghello208ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello208',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello208Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello208Data? Function(
    _i3.Ghello208Data?,
    _i3.Ghello208Data?,
  )? get updateResult;
  @override
  _i3.Ghello208Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello208Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello208Data.fromJson(json);
  static _i7.Serializer<Ghello208Req> get serializer =>
      _$ghello208ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello208Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello208Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello208Req.serializer,
        json,
      );
}

abstract class Ghello209Req
    implements
        _i1.Built<Ghello209Req, Ghello209ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello209Data, _i4.Ghello209Vars> {
  Ghello209Req._();

  factory Ghello209Req([Function(Ghello209ReqBuilder b) updates]) =
      _$Ghello209Req;

  static void _initializeBuilder(Ghello209ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello209',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello209Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello209Data? Function(
    _i3.Ghello209Data?,
    _i3.Ghello209Data?,
  )? get updateResult;
  @override
  _i3.Ghello209Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello209Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello209Data.fromJson(json);
  static _i7.Serializer<Ghello209Req> get serializer =>
      _$ghello209ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello209Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello209Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello209Req.serializer,
        json,
      );
}

abstract class Ghello210Req
    implements
        _i1.Built<Ghello210Req, Ghello210ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello210Data, _i4.Ghello210Vars> {
  Ghello210Req._();

  factory Ghello210Req([Function(Ghello210ReqBuilder b) updates]) =
      _$Ghello210Req;

  static void _initializeBuilder(Ghello210ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello210',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello210Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello210Data? Function(
    _i3.Ghello210Data?,
    _i3.Ghello210Data?,
  )? get updateResult;
  @override
  _i3.Ghello210Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello210Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello210Data.fromJson(json);
  static _i7.Serializer<Ghello210Req> get serializer =>
      _$ghello210ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello210Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello210Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello210Req.serializer,
        json,
      );
}

abstract class Ghello211Req
    implements
        _i1.Built<Ghello211Req, Ghello211ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello211Data, _i4.Ghello211Vars> {
  Ghello211Req._();

  factory Ghello211Req([Function(Ghello211ReqBuilder b) updates]) =
      _$Ghello211Req;

  static void _initializeBuilder(Ghello211ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello211',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello211Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello211Data? Function(
    _i3.Ghello211Data?,
    _i3.Ghello211Data?,
  )? get updateResult;
  @override
  _i3.Ghello211Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello211Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello211Data.fromJson(json);
  static _i7.Serializer<Ghello211Req> get serializer =>
      _$ghello211ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello211Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello211Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello211Req.serializer,
        json,
      );
}

abstract class Ghello212Req
    implements
        _i1.Built<Ghello212Req, Ghello212ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello212Data, _i4.Ghello212Vars> {
  Ghello212Req._();

  factory Ghello212Req([Function(Ghello212ReqBuilder b) updates]) =
      _$Ghello212Req;

  static void _initializeBuilder(Ghello212ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello212',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello212Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello212Data? Function(
    _i3.Ghello212Data?,
    _i3.Ghello212Data?,
  )? get updateResult;
  @override
  _i3.Ghello212Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello212Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello212Data.fromJson(json);
  static _i7.Serializer<Ghello212Req> get serializer =>
      _$ghello212ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello212Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello212Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello212Req.serializer,
        json,
      );
}

abstract class Ghello213Req
    implements
        _i1.Built<Ghello213Req, Ghello213ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello213Data, _i4.Ghello213Vars> {
  Ghello213Req._();

  factory Ghello213Req([Function(Ghello213ReqBuilder b) updates]) =
      _$Ghello213Req;

  static void _initializeBuilder(Ghello213ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello213',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello213Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello213Data? Function(
    _i3.Ghello213Data?,
    _i3.Ghello213Data?,
  )? get updateResult;
  @override
  _i3.Ghello213Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello213Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello213Data.fromJson(json);
  static _i7.Serializer<Ghello213Req> get serializer =>
      _$ghello213ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello213Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello213Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello213Req.serializer,
        json,
      );
}

abstract class Ghello214Req
    implements
        _i1.Built<Ghello214Req, Ghello214ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello214Data, _i4.Ghello214Vars> {
  Ghello214Req._();

  factory Ghello214Req([Function(Ghello214ReqBuilder b) updates]) =
      _$Ghello214Req;

  static void _initializeBuilder(Ghello214ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello214',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello214Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello214Data? Function(
    _i3.Ghello214Data?,
    _i3.Ghello214Data?,
  )? get updateResult;
  @override
  _i3.Ghello214Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello214Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello214Data.fromJson(json);
  static _i7.Serializer<Ghello214Req> get serializer =>
      _$ghello214ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello214Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello214Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello214Req.serializer,
        json,
      );
}

abstract class Ghello215Req
    implements
        _i1.Built<Ghello215Req, Ghello215ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello215Data, _i4.Ghello215Vars> {
  Ghello215Req._();

  factory Ghello215Req([Function(Ghello215ReqBuilder b) updates]) =
      _$Ghello215Req;

  static void _initializeBuilder(Ghello215ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello215',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello215Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello215Data? Function(
    _i3.Ghello215Data?,
    _i3.Ghello215Data?,
  )? get updateResult;
  @override
  _i3.Ghello215Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello215Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello215Data.fromJson(json);
  static _i7.Serializer<Ghello215Req> get serializer =>
      _$ghello215ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello215Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello215Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello215Req.serializer,
        json,
      );
}

abstract class Ghello216Req
    implements
        _i1.Built<Ghello216Req, Ghello216ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello216Data, _i4.Ghello216Vars> {
  Ghello216Req._();

  factory Ghello216Req([Function(Ghello216ReqBuilder b) updates]) =
      _$Ghello216Req;

  static void _initializeBuilder(Ghello216ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello216',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello216Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello216Data? Function(
    _i3.Ghello216Data?,
    _i3.Ghello216Data?,
  )? get updateResult;
  @override
  _i3.Ghello216Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello216Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello216Data.fromJson(json);
  static _i7.Serializer<Ghello216Req> get serializer =>
      _$ghello216ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello216Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello216Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello216Req.serializer,
        json,
      );
}

abstract class Ghello217Req
    implements
        _i1.Built<Ghello217Req, Ghello217ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello217Data, _i4.Ghello217Vars> {
  Ghello217Req._();

  factory Ghello217Req([Function(Ghello217ReqBuilder b) updates]) =
      _$Ghello217Req;

  static void _initializeBuilder(Ghello217ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello217',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello217Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello217Data? Function(
    _i3.Ghello217Data?,
    _i3.Ghello217Data?,
  )? get updateResult;
  @override
  _i3.Ghello217Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello217Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello217Data.fromJson(json);
  static _i7.Serializer<Ghello217Req> get serializer =>
      _$ghello217ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello217Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello217Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello217Req.serializer,
        json,
      );
}

abstract class Ghello218Req
    implements
        _i1.Built<Ghello218Req, Ghello218ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello218Data, _i4.Ghello218Vars> {
  Ghello218Req._();

  factory Ghello218Req([Function(Ghello218ReqBuilder b) updates]) =
      _$Ghello218Req;

  static void _initializeBuilder(Ghello218ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello218',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello218Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello218Data? Function(
    _i3.Ghello218Data?,
    _i3.Ghello218Data?,
  )? get updateResult;
  @override
  _i3.Ghello218Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello218Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello218Data.fromJson(json);
  static _i7.Serializer<Ghello218Req> get serializer =>
      _$ghello218ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello218Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello218Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello218Req.serializer,
        json,
      );
}

abstract class Ghello219Req
    implements
        _i1.Built<Ghello219Req, Ghello219ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello219Data, _i4.Ghello219Vars> {
  Ghello219Req._();

  factory Ghello219Req([Function(Ghello219ReqBuilder b) updates]) =
      _$Ghello219Req;

  static void _initializeBuilder(Ghello219ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello219',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello219Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello219Data? Function(
    _i3.Ghello219Data?,
    _i3.Ghello219Data?,
  )? get updateResult;
  @override
  _i3.Ghello219Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello219Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello219Data.fromJson(json);
  static _i7.Serializer<Ghello219Req> get serializer =>
      _$ghello219ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello219Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello219Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello219Req.serializer,
        json,
      );
}

abstract class Ghello220Req
    implements
        _i1.Built<Ghello220Req, Ghello220ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello220Data, _i4.Ghello220Vars> {
  Ghello220Req._();

  factory Ghello220Req([Function(Ghello220ReqBuilder b) updates]) =
      _$Ghello220Req;

  static void _initializeBuilder(Ghello220ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello220',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello220Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello220Data? Function(
    _i3.Ghello220Data?,
    _i3.Ghello220Data?,
  )? get updateResult;
  @override
  _i3.Ghello220Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello220Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello220Data.fromJson(json);
  static _i7.Serializer<Ghello220Req> get serializer =>
      _$ghello220ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello220Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello220Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello220Req.serializer,
        json,
      );
}

abstract class Ghello221Req
    implements
        _i1.Built<Ghello221Req, Ghello221ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello221Data, _i4.Ghello221Vars> {
  Ghello221Req._();

  factory Ghello221Req([Function(Ghello221ReqBuilder b) updates]) =
      _$Ghello221Req;

  static void _initializeBuilder(Ghello221ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello221',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello221Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello221Data? Function(
    _i3.Ghello221Data?,
    _i3.Ghello221Data?,
  )? get updateResult;
  @override
  _i3.Ghello221Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello221Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello221Data.fromJson(json);
  static _i7.Serializer<Ghello221Req> get serializer =>
      _$ghello221ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello221Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello221Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello221Req.serializer,
        json,
      );
}

abstract class Ghello222Req
    implements
        _i1.Built<Ghello222Req, Ghello222ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello222Data, _i4.Ghello222Vars> {
  Ghello222Req._();

  factory Ghello222Req([Function(Ghello222ReqBuilder b) updates]) =
      _$Ghello222Req;

  static void _initializeBuilder(Ghello222ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello222',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello222Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello222Data? Function(
    _i3.Ghello222Data?,
    _i3.Ghello222Data?,
  )? get updateResult;
  @override
  _i3.Ghello222Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello222Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello222Data.fromJson(json);
  static _i7.Serializer<Ghello222Req> get serializer =>
      _$ghello222ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello222Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello222Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello222Req.serializer,
        json,
      );
}

abstract class Ghello223Req
    implements
        _i1.Built<Ghello223Req, Ghello223ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello223Data, _i4.Ghello223Vars> {
  Ghello223Req._();

  factory Ghello223Req([Function(Ghello223ReqBuilder b) updates]) =
      _$Ghello223Req;

  static void _initializeBuilder(Ghello223ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello223',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello223Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello223Data? Function(
    _i3.Ghello223Data?,
    _i3.Ghello223Data?,
  )? get updateResult;
  @override
  _i3.Ghello223Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello223Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello223Data.fromJson(json);
  static _i7.Serializer<Ghello223Req> get serializer =>
      _$ghello223ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello223Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello223Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello223Req.serializer,
        json,
      );
}

abstract class Ghello224Req
    implements
        _i1.Built<Ghello224Req, Ghello224ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello224Data, _i4.Ghello224Vars> {
  Ghello224Req._();

  factory Ghello224Req([Function(Ghello224ReqBuilder b) updates]) =
      _$Ghello224Req;

  static void _initializeBuilder(Ghello224ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello224',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello224Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello224Data? Function(
    _i3.Ghello224Data?,
    _i3.Ghello224Data?,
  )? get updateResult;
  @override
  _i3.Ghello224Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello224Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello224Data.fromJson(json);
  static _i7.Serializer<Ghello224Req> get serializer =>
      _$ghello224ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello224Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello224Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello224Req.serializer,
        json,
      );
}

abstract class Ghello225Req
    implements
        _i1.Built<Ghello225Req, Ghello225ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello225Data, _i4.Ghello225Vars> {
  Ghello225Req._();

  factory Ghello225Req([Function(Ghello225ReqBuilder b) updates]) =
      _$Ghello225Req;

  static void _initializeBuilder(Ghello225ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello225',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello225Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello225Data? Function(
    _i3.Ghello225Data?,
    _i3.Ghello225Data?,
  )? get updateResult;
  @override
  _i3.Ghello225Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello225Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello225Data.fromJson(json);
  static _i7.Serializer<Ghello225Req> get serializer =>
      _$ghello225ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello225Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello225Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello225Req.serializer,
        json,
      );
}

abstract class Ghello226Req
    implements
        _i1.Built<Ghello226Req, Ghello226ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello226Data, _i4.Ghello226Vars> {
  Ghello226Req._();

  factory Ghello226Req([Function(Ghello226ReqBuilder b) updates]) =
      _$Ghello226Req;

  static void _initializeBuilder(Ghello226ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello226',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello226Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello226Data? Function(
    _i3.Ghello226Data?,
    _i3.Ghello226Data?,
  )? get updateResult;
  @override
  _i3.Ghello226Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello226Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello226Data.fromJson(json);
  static _i7.Serializer<Ghello226Req> get serializer =>
      _$ghello226ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello226Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello226Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello226Req.serializer,
        json,
      );
}

abstract class Ghello227Req
    implements
        _i1.Built<Ghello227Req, Ghello227ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello227Data, _i4.Ghello227Vars> {
  Ghello227Req._();

  factory Ghello227Req([Function(Ghello227ReqBuilder b) updates]) =
      _$Ghello227Req;

  static void _initializeBuilder(Ghello227ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello227',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello227Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello227Data? Function(
    _i3.Ghello227Data?,
    _i3.Ghello227Data?,
  )? get updateResult;
  @override
  _i3.Ghello227Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello227Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello227Data.fromJson(json);
  static _i7.Serializer<Ghello227Req> get serializer =>
      _$ghello227ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello227Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello227Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello227Req.serializer,
        json,
      );
}

abstract class Ghello228Req
    implements
        _i1.Built<Ghello228Req, Ghello228ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello228Data, _i4.Ghello228Vars> {
  Ghello228Req._();

  factory Ghello228Req([Function(Ghello228ReqBuilder b) updates]) =
      _$Ghello228Req;

  static void _initializeBuilder(Ghello228ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello228',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello228Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello228Data? Function(
    _i3.Ghello228Data?,
    _i3.Ghello228Data?,
  )? get updateResult;
  @override
  _i3.Ghello228Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello228Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello228Data.fromJson(json);
  static _i7.Serializer<Ghello228Req> get serializer =>
      _$ghello228ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello228Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello228Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello228Req.serializer,
        json,
      );
}

abstract class Ghello229Req
    implements
        _i1.Built<Ghello229Req, Ghello229ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello229Data, _i4.Ghello229Vars> {
  Ghello229Req._();

  factory Ghello229Req([Function(Ghello229ReqBuilder b) updates]) =
      _$Ghello229Req;

  static void _initializeBuilder(Ghello229ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello229',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello229Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello229Data? Function(
    _i3.Ghello229Data?,
    _i3.Ghello229Data?,
  )? get updateResult;
  @override
  _i3.Ghello229Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello229Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello229Data.fromJson(json);
  static _i7.Serializer<Ghello229Req> get serializer =>
      _$ghello229ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello229Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello229Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello229Req.serializer,
        json,
      );
}

abstract class Ghello230Req
    implements
        _i1.Built<Ghello230Req, Ghello230ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello230Data, _i4.Ghello230Vars> {
  Ghello230Req._();

  factory Ghello230Req([Function(Ghello230ReqBuilder b) updates]) =
      _$Ghello230Req;

  static void _initializeBuilder(Ghello230ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello230',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello230Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello230Data? Function(
    _i3.Ghello230Data?,
    _i3.Ghello230Data?,
  )? get updateResult;
  @override
  _i3.Ghello230Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello230Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello230Data.fromJson(json);
  static _i7.Serializer<Ghello230Req> get serializer =>
      _$ghello230ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello230Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello230Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello230Req.serializer,
        json,
      );
}

abstract class Ghello231Req
    implements
        _i1.Built<Ghello231Req, Ghello231ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello231Data, _i4.Ghello231Vars> {
  Ghello231Req._();

  factory Ghello231Req([Function(Ghello231ReqBuilder b) updates]) =
      _$Ghello231Req;

  static void _initializeBuilder(Ghello231ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello231',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello231Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello231Data? Function(
    _i3.Ghello231Data?,
    _i3.Ghello231Data?,
  )? get updateResult;
  @override
  _i3.Ghello231Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello231Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello231Data.fromJson(json);
  static _i7.Serializer<Ghello231Req> get serializer =>
      _$ghello231ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello231Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello231Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello231Req.serializer,
        json,
      );
}

abstract class Ghello232Req
    implements
        _i1.Built<Ghello232Req, Ghello232ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello232Data, _i4.Ghello232Vars> {
  Ghello232Req._();

  factory Ghello232Req([Function(Ghello232ReqBuilder b) updates]) =
      _$Ghello232Req;

  static void _initializeBuilder(Ghello232ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello232',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello232Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello232Data? Function(
    _i3.Ghello232Data?,
    _i3.Ghello232Data?,
  )? get updateResult;
  @override
  _i3.Ghello232Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello232Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello232Data.fromJson(json);
  static _i7.Serializer<Ghello232Req> get serializer =>
      _$ghello232ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello232Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello232Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello232Req.serializer,
        json,
      );
}

abstract class Ghello233Req
    implements
        _i1.Built<Ghello233Req, Ghello233ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello233Data, _i4.Ghello233Vars> {
  Ghello233Req._();

  factory Ghello233Req([Function(Ghello233ReqBuilder b) updates]) =
      _$Ghello233Req;

  static void _initializeBuilder(Ghello233ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello233',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello233Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello233Data? Function(
    _i3.Ghello233Data?,
    _i3.Ghello233Data?,
  )? get updateResult;
  @override
  _i3.Ghello233Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello233Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello233Data.fromJson(json);
  static _i7.Serializer<Ghello233Req> get serializer =>
      _$ghello233ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello233Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello233Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello233Req.serializer,
        json,
      );
}

abstract class Ghello234Req
    implements
        _i1.Built<Ghello234Req, Ghello234ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello234Data, _i4.Ghello234Vars> {
  Ghello234Req._();

  factory Ghello234Req([Function(Ghello234ReqBuilder b) updates]) =
      _$Ghello234Req;

  static void _initializeBuilder(Ghello234ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello234',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello234Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello234Data? Function(
    _i3.Ghello234Data?,
    _i3.Ghello234Data?,
  )? get updateResult;
  @override
  _i3.Ghello234Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello234Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello234Data.fromJson(json);
  static _i7.Serializer<Ghello234Req> get serializer =>
      _$ghello234ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello234Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello234Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello234Req.serializer,
        json,
      );
}

abstract class Ghello235Req
    implements
        _i1.Built<Ghello235Req, Ghello235ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello235Data, _i4.Ghello235Vars> {
  Ghello235Req._();

  factory Ghello235Req([Function(Ghello235ReqBuilder b) updates]) =
      _$Ghello235Req;

  static void _initializeBuilder(Ghello235ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello235',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello235Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello235Data? Function(
    _i3.Ghello235Data?,
    _i3.Ghello235Data?,
  )? get updateResult;
  @override
  _i3.Ghello235Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello235Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello235Data.fromJson(json);
  static _i7.Serializer<Ghello235Req> get serializer =>
      _$ghello235ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello235Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello235Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello235Req.serializer,
        json,
      );
}

abstract class Ghello236Req
    implements
        _i1.Built<Ghello236Req, Ghello236ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello236Data, _i4.Ghello236Vars> {
  Ghello236Req._();

  factory Ghello236Req([Function(Ghello236ReqBuilder b) updates]) =
      _$Ghello236Req;

  static void _initializeBuilder(Ghello236ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello236',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello236Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello236Data? Function(
    _i3.Ghello236Data?,
    _i3.Ghello236Data?,
  )? get updateResult;
  @override
  _i3.Ghello236Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello236Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello236Data.fromJson(json);
  static _i7.Serializer<Ghello236Req> get serializer =>
      _$ghello236ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello236Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello236Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello236Req.serializer,
        json,
      );
}

abstract class Ghello237Req
    implements
        _i1.Built<Ghello237Req, Ghello237ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello237Data, _i4.Ghello237Vars> {
  Ghello237Req._();

  factory Ghello237Req([Function(Ghello237ReqBuilder b) updates]) =
      _$Ghello237Req;

  static void _initializeBuilder(Ghello237ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello237',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello237Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello237Data? Function(
    _i3.Ghello237Data?,
    _i3.Ghello237Data?,
  )? get updateResult;
  @override
  _i3.Ghello237Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello237Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello237Data.fromJson(json);
  static _i7.Serializer<Ghello237Req> get serializer =>
      _$ghello237ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello237Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello237Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello237Req.serializer,
        json,
      );
}

abstract class Ghello238Req
    implements
        _i1.Built<Ghello238Req, Ghello238ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello238Data, _i4.Ghello238Vars> {
  Ghello238Req._();

  factory Ghello238Req([Function(Ghello238ReqBuilder b) updates]) =
      _$Ghello238Req;

  static void _initializeBuilder(Ghello238ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello238',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello238Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello238Data? Function(
    _i3.Ghello238Data?,
    _i3.Ghello238Data?,
  )? get updateResult;
  @override
  _i3.Ghello238Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello238Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello238Data.fromJson(json);
  static _i7.Serializer<Ghello238Req> get serializer =>
      _$ghello238ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello238Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello238Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello238Req.serializer,
        json,
      );
}

abstract class Ghello239Req
    implements
        _i1.Built<Ghello239Req, Ghello239ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello239Data, _i4.Ghello239Vars> {
  Ghello239Req._();

  factory Ghello239Req([Function(Ghello239ReqBuilder b) updates]) =
      _$Ghello239Req;

  static void _initializeBuilder(Ghello239ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello239',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello239Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello239Data? Function(
    _i3.Ghello239Data?,
    _i3.Ghello239Data?,
  )? get updateResult;
  @override
  _i3.Ghello239Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello239Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello239Data.fromJson(json);
  static _i7.Serializer<Ghello239Req> get serializer =>
      _$ghello239ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello239Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello239Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello239Req.serializer,
        json,
      );
}

abstract class Ghello240Req
    implements
        _i1.Built<Ghello240Req, Ghello240ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello240Data, _i4.Ghello240Vars> {
  Ghello240Req._();

  factory Ghello240Req([Function(Ghello240ReqBuilder b) updates]) =
      _$Ghello240Req;

  static void _initializeBuilder(Ghello240ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello240',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello240Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello240Data? Function(
    _i3.Ghello240Data?,
    _i3.Ghello240Data?,
  )? get updateResult;
  @override
  _i3.Ghello240Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello240Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello240Data.fromJson(json);
  static _i7.Serializer<Ghello240Req> get serializer =>
      _$ghello240ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello240Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello240Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello240Req.serializer,
        json,
      );
}

abstract class Ghello241Req
    implements
        _i1.Built<Ghello241Req, Ghello241ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello241Data, _i4.Ghello241Vars> {
  Ghello241Req._();

  factory Ghello241Req([Function(Ghello241ReqBuilder b) updates]) =
      _$Ghello241Req;

  static void _initializeBuilder(Ghello241ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello241',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello241Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello241Data? Function(
    _i3.Ghello241Data?,
    _i3.Ghello241Data?,
  )? get updateResult;
  @override
  _i3.Ghello241Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello241Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello241Data.fromJson(json);
  static _i7.Serializer<Ghello241Req> get serializer =>
      _$ghello241ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello241Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello241Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello241Req.serializer,
        json,
      );
}

abstract class Ghello242Req
    implements
        _i1.Built<Ghello242Req, Ghello242ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello242Data, _i4.Ghello242Vars> {
  Ghello242Req._();

  factory Ghello242Req([Function(Ghello242ReqBuilder b) updates]) =
      _$Ghello242Req;

  static void _initializeBuilder(Ghello242ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello242',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello242Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello242Data? Function(
    _i3.Ghello242Data?,
    _i3.Ghello242Data?,
  )? get updateResult;
  @override
  _i3.Ghello242Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello242Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello242Data.fromJson(json);
  static _i7.Serializer<Ghello242Req> get serializer =>
      _$ghello242ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello242Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello242Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello242Req.serializer,
        json,
      );
}

abstract class Ghello243Req
    implements
        _i1.Built<Ghello243Req, Ghello243ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello243Data, _i4.Ghello243Vars> {
  Ghello243Req._();

  factory Ghello243Req([Function(Ghello243ReqBuilder b) updates]) =
      _$Ghello243Req;

  static void _initializeBuilder(Ghello243ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello243',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello243Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello243Data? Function(
    _i3.Ghello243Data?,
    _i3.Ghello243Data?,
  )? get updateResult;
  @override
  _i3.Ghello243Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello243Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello243Data.fromJson(json);
  static _i7.Serializer<Ghello243Req> get serializer =>
      _$ghello243ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello243Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello243Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello243Req.serializer,
        json,
      );
}

abstract class Ghello244Req
    implements
        _i1.Built<Ghello244Req, Ghello244ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello244Data, _i4.Ghello244Vars> {
  Ghello244Req._();

  factory Ghello244Req([Function(Ghello244ReqBuilder b) updates]) =
      _$Ghello244Req;

  static void _initializeBuilder(Ghello244ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello244',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello244Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello244Data? Function(
    _i3.Ghello244Data?,
    _i3.Ghello244Data?,
  )? get updateResult;
  @override
  _i3.Ghello244Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello244Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello244Data.fromJson(json);
  static _i7.Serializer<Ghello244Req> get serializer =>
      _$ghello244ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello244Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello244Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello244Req.serializer,
        json,
      );
}

abstract class Ghello245Req
    implements
        _i1.Built<Ghello245Req, Ghello245ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello245Data, _i4.Ghello245Vars> {
  Ghello245Req._();

  factory Ghello245Req([Function(Ghello245ReqBuilder b) updates]) =
      _$Ghello245Req;

  static void _initializeBuilder(Ghello245ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello245',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello245Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello245Data? Function(
    _i3.Ghello245Data?,
    _i3.Ghello245Data?,
  )? get updateResult;
  @override
  _i3.Ghello245Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello245Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello245Data.fromJson(json);
  static _i7.Serializer<Ghello245Req> get serializer =>
      _$ghello245ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello245Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello245Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello245Req.serializer,
        json,
      );
}

abstract class Ghello246Req
    implements
        _i1.Built<Ghello246Req, Ghello246ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello246Data, _i4.Ghello246Vars> {
  Ghello246Req._();

  factory Ghello246Req([Function(Ghello246ReqBuilder b) updates]) =
      _$Ghello246Req;

  static void _initializeBuilder(Ghello246ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello246',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello246Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello246Data? Function(
    _i3.Ghello246Data?,
    _i3.Ghello246Data?,
  )? get updateResult;
  @override
  _i3.Ghello246Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello246Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello246Data.fromJson(json);
  static _i7.Serializer<Ghello246Req> get serializer =>
      _$ghello246ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello246Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello246Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello246Req.serializer,
        json,
      );
}

abstract class Ghello247Req
    implements
        _i1.Built<Ghello247Req, Ghello247ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello247Data, _i4.Ghello247Vars> {
  Ghello247Req._();

  factory Ghello247Req([Function(Ghello247ReqBuilder b) updates]) =
      _$Ghello247Req;

  static void _initializeBuilder(Ghello247ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello247',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello247Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello247Data? Function(
    _i3.Ghello247Data?,
    _i3.Ghello247Data?,
  )? get updateResult;
  @override
  _i3.Ghello247Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello247Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello247Data.fromJson(json);
  static _i7.Serializer<Ghello247Req> get serializer =>
      _$ghello247ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello247Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello247Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello247Req.serializer,
        json,
      );
}

abstract class Ghello248Req
    implements
        _i1.Built<Ghello248Req, Ghello248ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello248Data, _i4.Ghello248Vars> {
  Ghello248Req._();

  factory Ghello248Req([Function(Ghello248ReqBuilder b) updates]) =
      _$Ghello248Req;

  static void _initializeBuilder(Ghello248ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello248',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello248Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello248Data? Function(
    _i3.Ghello248Data?,
    _i3.Ghello248Data?,
  )? get updateResult;
  @override
  _i3.Ghello248Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello248Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello248Data.fromJson(json);
  static _i7.Serializer<Ghello248Req> get serializer =>
      _$ghello248ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello248Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello248Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello248Req.serializer,
        json,
      );
}

abstract class Ghello249Req
    implements
        _i1.Built<Ghello249Req, Ghello249ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello249Data, _i4.Ghello249Vars> {
  Ghello249Req._();

  factory Ghello249Req([Function(Ghello249ReqBuilder b) updates]) =
      _$Ghello249Req;

  static void _initializeBuilder(Ghello249ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello249',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello249Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello249Data? Function(
    _i3.Ghello249Data?,
    _i3.Ghello249Data?,
  )? get updateResult;
  @override
  _i3.Ghello249Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello249Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello249Data.fromJson(json);
  static _i7.Serializer<Ghello249Req> get serializer =>
      _$ghello249ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello249Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello249Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello249Req.serializer,
        json,
      );
}

abstract class Ghello250Req
    implements
        _i1.Built<Ghello250Req, Ghello250ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello250Data, _i4.Ghello250Vars> {
  Ghello250Req._();

  factory Ghello250Req([Function(Ghello250ReqBuilder b) updates]) =
      _$Ghello250Req;

  static void _initializeBuilder(Ghello250ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello250',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello250Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello250Data? Function(
    _i3.Ghello250Data?,
    _i3.Ghello250Data?,
  )? get updateResult;
  @override
  _i3.Ghello250Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello250Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello250Data.fromJson(json);
  static _i7.Serializer<Ghello250Req> get serializer =>
      _$ghello250ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello250Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello250Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello250Req.serializer,
        json,
      );
}

abstract class Ghello251Req
    implements
        _i1.Built<Ghello251Req, Ghello251ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello251Data, _i4.Ghello251Vars> {
  Ghello251Req._();

  factory Ghello251Req([Function(Ghello251ReqBuilder b) updates]) =
      _$Ghello251Req;

  static void _initializeBuilder(Ghello251ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello251',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello251Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello251Data? Function(
    _i3.Ghello251Data?,
    _i3.Ghello251Data?,
  )? get updateResult;
  @override
  _i3.Ghello251Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello251Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello251Data.fromJson(json);
  static _i7.Serializer<Ghello251Req> get serializer =>
      _$ghello251ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello251Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello251Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello251Req.serializer,
        json,
      );
}

abstract class Ghello252Req
    implements
        _i1.Built<Ghello252Req, Ghello252ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello252Data, _i4.Ghello252Vars> {
  Ghello252Req._();

  factory Ghello252Req([Function(Ghello252ReqBuilder b) updates]) =
      _$Ghello252Req;

  static void _initializeBuilder(Ghello252ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello252',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello252Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello252Data? Function(
    _i3.Ghello252Data?,
    _i3.Ghello252Data?,
  )? get updateResult;
  @override
  _i3.Ghello252Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello252Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello252Data.fromJson(json);
  static _i7.Serializer<Ghello252Req> get serializer =>
      _$ghello252ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello252Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello252Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello252Req.serializer,
        json,
      );
}

abstract class Ghello253Req
    implements
        _i1.Built<Ghello253Req, Ghello253ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello253Data, _i4.Ghello253Vars> {
  Ghello253Req._();

  factory Ghello253Req([Function(Ghello253ReqBuilder b) updates]) =
      _$Ghello253Req;

  static void _initializeBuilder(Ghello253ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello253',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello253Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello253Data? Function(
    _i3.Ghello253Data?,
    _i3.Ghello253Data?,
  )? get updateResult;
  @override
  _i3.Ghello253Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello253Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello253Data.fromJson(json);
  static _i7.Serializer<Ghello253Req> get serializer =>
      _$ghello253ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello253Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello253Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello253Req.serializer,
        json,
      );
}

abstract class Ghello254Req
    implements
        _i1.Built<Ghello254Req, Ghello254ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello254Data, _i4.Ghello254Vars> {
  Ghello254Req._();

  factory Ghello254Req([Function(Ghello254ReqBuilder b) updates]) =
      _$Ghello254Req;

  static void _initializeBuilder(Ghello254ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello254',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello254Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello254Data? Function(
    _i3.Ghello254Data?,
    _i3.Ghello254Data?,
  )? get updateResult;
  @override
  _i3.Ghello254Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello254Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello254Data.fromJson(json);
  static _i7.Serializer<Ghello254Req> get serializer =>
      _$ghello254ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello254Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello254Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello254Req.serializer,
        json,
      );
}

abstract class Ghello255Req
    implements
        _i1.Built<Ghello255Req, Ghello255ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello255Data, _i4.Ghello255Vars> {
  Ghello255Req._();

  factory Ghello255Req([Function(Ghello255ReqBuilder b) updates]) =
      _$Ghello255Req;

  static void _initializeBuilder(Ghello255ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello255',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello255Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello255Data? Function(
    _i3.Ghello255Data?,
    _i3.Ghello255Data?,
  )? get updateResult;
  @override
  _i3.Ghello255Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello255Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello255Data.fromJson(json);
  static _i7.Serializer<Ghello255Req> get serializer =>
      _$ghello255ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello255Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello255Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello255Req.serializer,
        json,
      );
}

abstract class Ghello256Req
    implements
        _i1.Built<Ghello256Req, Ghello256ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello256Data, _i4.Ghello256Vars> {
  Ghello256Req._();

  factory Ghello256Req([Function(Ghello256ReqBuilder b) updates]) =
      _$Ghello256Req;

  static void _initializeBuilder(Ghello256ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello256',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello256Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello256Data? Function(
    _i3.Ghello256Data?,
    _i3.Ghello256Data?,
  )? get updateResult;
  @override
  _i3.Ghello256Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello256Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello256Data.fromJson(json);
  static _i7.Serializer<Ghello256Req> get serializer =>
      _$ghello256ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello256Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello256Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello256Req.serializer,
        json,
      );
}

abstract class Ghello257Req
    implements
        _i1.Built<Ghello257Req, Ghello257ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello257Data, _i4.Ghello257Vars> {
  Ghello257Req._();

  factory Ghello257Req([Function(Ghello257ReqBuilder b) updates]) =
      _$Ghello257Req;

  static void _initializeBuilder(Ghello257ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello257',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello257Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello257Data? Function(
    _i3.Ghello257Data?,
    _i3.Ghello257Data?,
  )? get updateResult;
  @override
  _i3.Ghello257Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello257Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello257Data.fromJson(json);
  static _i7.Serializer<Ghello257Req> get serializer =>
      _$ghello257ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello257Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello257Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello257Req.serializer,
        json,
      );
}

abstract class Ghello258Req
    implements
        _i1.Built<Ghello258Req, Ghello258ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello258Data, _i4.Ghello258Vars> {
  Ghello258Req._();

  factory Ghello258Req([Function(Ghello258ReqBuilder b) updates]) =
      _$Ghello258Req;

  static void _initializeBuilder(Ghello258ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello258',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello258Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello258Data? Function(
    _i3.Ghello258Data?,
    _i3.Ghello258Data?,
  )? get updateResult;
  @override
  _i3.Ghello258Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello258Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello258Data.fromJson(json);
  static _i7.Serializer<Ghello258Req> get serializer =>
      _$ghello258ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello258Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello258Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello258Req.serializer,
        json,
      );
}

abstract class Ghello259Req
    implements
        _i1.Built<Ghello259Req, Ghello259ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello259Data, _i4.Ghello259Vars> {
  Ghello259Req._();

  factory Ghello259Req([Function(Ghello259ReqBuilder b) updates]) =
      _$Ghello259Req;

  static void _initializeBuilder(Ghello259ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello259',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello259Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello259Data? Function(
    _i3.Ghello259Data?,
    _i3.Ghello259Data?,
  )? get updateResult;
  @override
  _i3.Ghello259Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello259Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello259Data.fromJson(json);
  static _i7.Serializer<Ghello259Req> get serializer =>
      _$ghello259ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello259Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello259Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello259Req.serializer,
        json,
      );
}

abstract class Ghello260Req
    implements
        _i1.Built<Ghello260Req, Ghello260ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello260Data, _i4.Ghello260Vars> {
  Ghello260Req._();

  factory Ghello260Req([Function(Ghello260ReqBuilder b) updates]) =
      _$Ghello260Req;

  static void _initializeBuilder(Ghello260ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello260',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello260Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello260Data? Function(
    _i3.Ghello260Data?,
    _i3.Ghello260Data?,
  )? get updateResult;
  @override
  _i3.Ghello260Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello260Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello260Data.fromJson(json);
  static _i7.Serializer<Ghello260Req> get serializer =>
      _$ghello260ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello260Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello260Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello260Req.serializer,
        json,
      );
}

abstract class Ghello261Req
    implements
        _i1.Built<Ghello261Req, Ghello261ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello261Data, _i4.Ghello261Vars> {
  Ghello261Req._();

  factory Ghello261Req([Function(Ghello261ReqBuilder b) updates]) =
      _$Ghello261Req;

  static void _initializeBuilder(Ghello261ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello261',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello261Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello261Data? Function(
    _i3.Ghello261Data?,
    _i3.Ghello261Data?,
  )? get updateResult;
  @override
  _i3.Ghello261Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello261Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello261Data.fromJson(json);
  static _i7.Serializer<Ghello261Req> get serializer =>
      _$ghello261ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello261Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello261Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello261Req.serializer,
        json,
      );
}

abstract class Ghello262Req
    implements
        _i1.Built<Ghello262Req, Ghello262ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello262Data, _i4.Ghello262Vars> {
  Ghello262Req._();

  factory Ghello262Req([Function(Ghello262ReqBuilder b) updates]) =
      _$Ghello262Req;

  static void _initializeBuilder(Ghello262ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello262',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello262Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello262Data? Function(
    _i3.Ghello262Data?,
    _i3.Ghello262Data?,
  )? get updateResult;
  @override
  _i3.Ghello262Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello262Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello262Data.fromJson(json);
  static _i7.Serializer<Ghello262Req> get serializer =>
      _$ghello262ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello262Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello262Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello262Req.serializer,
        json,
      );
}

abstract class Ghello263Req
    implements
        _i1.Built<Ghello263Req, Ghello263ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello263Data, _i4.Ghello263Vars> {
  Ghello263Req._();

  factory Ghello263Req([Function(Ghello263ReqBuilder b) updates]) =
      _$Ghello263Req;

  static void _initializeBuilder(Ghello263ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello263',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello263Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello263Data? Function(
    _i3.Ghello263Data?,
    _i3.Ghello263Data?,
  )? get updateResult;
  @override
  _i3.Ghello263Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello263Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello263Data.fromJson(json);
  static _i7.Serializer<Ghello263Req> get serializer =>
      _$ghello263ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello263Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello263Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello263Req.serializer,
        json,
      );
}

abstract class Ghello264Req
    implements
        _i1.Built<Ghello264Req, Ghello264ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello264Data, _i4.Ghello264Vars> {
  Ghello264Req._();

  factory Ghello264Req([Function(Ghello264ReqBuilder b) updates]) =
      _$Ghello264Req;

  static void _initializeBuilder(Ghello264ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello264',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello264Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello264Data? Function(
    _i3.Ghello264Data?,
    _i3.Ghello264Data?,
  )? get updateResult;
  @override
  _i3.Ghello264Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello264Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello264Data.fromJson(json);
  static _i7.Serializer<Ghello264Req> get serializer =>
      _$ghello264ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello264Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello264Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello264Req.serializer,
        json,
      );
}

abstract class Ghello265Req
    implements
        _i1.Built<Ghello265Req, Ghello265ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello265Data, _i4.Ghello265Vars> {
  Ghello265Req._();

  factory Ghello265Req([Function(Ghello265ReqBuilder b) updates]) =
      _$Ghello265Req;

  static void _initializeBuilder(Ghello265ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello265',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello265Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello265Data? Function(
    _i3.Ghello265Data?,
    _i3.Ghello265Data?,
  )? get updateResult;
  @override
  _i3.Ghello265Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello265Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello265Data.fromJson(json);
  static _i7.Serializer<Ghello265Req> get serializer =>
      _$ghello265ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello265Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello265Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello265Req.serializer,
        json,
      );
}

abstract class Ghello266Req
    implements
        _i1.Built<Ghello266Req, Ghello266ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello266Data, _i4.Ghello266Vars> {
  Ghello266Req._();

  factory Ghello266Req([Function(Ghello266ReqBuilder b) updates]) =
      _$Ghello266Req;

  static void _initializeBuilder(Ghello266ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello266',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello266Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello266Data? Function(
    _i3.Ghello266Data?,
    _i3.Ghello266Data?,
  )? get updateResult;
  @override
  _i3.Ghello266Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello266Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello266Data.fromJson(json);
  static _i7.Serializer<Ghello266Req> get serializer =>
      _$ghello266ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello266Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello266Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello266Req.serializer,
        json,
      );
}

abstract class Ghello267Req
    implements
        _i1.Built<Ghello267Req, Ghello267ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello267Data, _i4.Ghello267Vars> {
  Ghello267Req._();

  factory Ghello267Req([Function(Ghello267ReqBuilder b) updates]) =
      _$Ghello267Req;

  static void _initializeBuilder(Ghello267ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello267',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello267Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello267Data? Function(
    _i3.Ghello267Data?,
    _i3.Ghello267Data?,
  )? get updateResult;
  @override
  _i3.Ghello267Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello267Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello267Data.fromJson(json);
  static _i7.Serializer<Ghello267Req> get serializer =>
      _$ghello267ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello267Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello267Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello267Req.serializer,
        json,
      );
}

abstract class Ghello268Req
    implements
        _i1.Built<Ghello268Req, Ghello268ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello268Data, _i4.Ghello268Vars> {
  Ghello268Req._();

  factory Ghello268Req([Function(Ghello268ReqBuilder b) updates]) =
      _$Ghello268Req;

  static void _initializeBuilder(Ghello268ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello268',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello268Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello268Data? Function(
    _i3.Ghello268Data?,
    _i3.Ghello268Data?,
  )? get updateResult;
  @override
  _i3.Ghello268Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello268Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello268Data.fromJson(json);
  static _i7.Serializer<Ghello268Req> get serializer =>
      _$ghello268ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello268Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello268Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello268Req.serializer,
        json,
      );
}

abstract class Ghello269Req
    implements
        _i1.Built<Ghello269Req, Ghello269ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello269Data, _i4.Ghello269Vars> {
  Ghello269Req._();

  factory Ghello269Req([Function(Ghello269ReqBuilder b) updates]) =
      _$Ghello269Req;

  static void _initializeBuilder(Ghello269ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello269',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello269Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello269Data? Function(
    _i3.Ghello269Data?,
    _i3.Ghello269Data?,
  )? get updateResult;
  @override
  _i3.Ghello269Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello269Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello269Data.fromJson(json);
  static _i7.Serializer<Ghello269Req> get serializer =>
      _$ghello269ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello269Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello269Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello269Req.serializer,
        json,
      );
}

abstract class Ghello270Req
    implements
        _i1.Built<Ghello270Req, Ghello270ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello270Data, _i4.Ghello270Vars> {
  Ghello270Req._();

  factory Ghello270Req([Function(Ghello270ReqBuilder b) updates]) =
      _$Ghello270Req;

  static void _initializeBuilder(Ghello270ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello270',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello270Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello270Data? Function(
    _i3.Ghello270Data?,
    _i3.Ghello270Data?,
  )? get updateResult;
  @override
  _i3.Ghello270Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello270Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello270Data.fromJson(json);
  static _i7.Serializer<Ghello270Req> get serializer =>
      _$ghello270ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello270Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello270Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello270Req.serializer,
        json,
      );
}

abstract class Ghello271Req
    implements
        _i1.Built<Ghello271Req, Ghello271ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello271Data, _i4.Ghello271Vars> {
  Ghello271Req._();

  factory Ghello271Req([Function(Ghello271ReqBuilder b) updates]) =
      _$Ghello271Req;

  static void _initializeBuilder(Ghello271ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello271',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello271Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello271Data? Function(
    _i3.Ghello271Data?,
    _i3.Ghello271Data?,
  )? get updateResult;
  @override
  _i3.Ghello271Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello271Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello271Data.fromJson(json);
  static _i7.Serializer<Ghello271Req> get serializer =>
      _$ghello271ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello271Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello271Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello271Req.serializer,
        json,
      );
}

abstract class Ghello272Req
    implements
        _i1.Built<Ghello272Req, Ghello272ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello272Data, _i4.Ghello272Vars> {
  Ghello272Req._();

  factory Ghello272Req([Function(Ghello272ReqBuilder b) updates]) =
      _$Ghello272Req;

  static void _initializeBuilder(Ghello272ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello272',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello272Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello272Data? Function(
    _i3.Ghello272Data?,
    _i3.Ghello272Data?,
  )? get updateResult;
  @override
  _i3.Ghello272Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello272Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello272Data.fromJson(json);
  static _i7.Serializer<Ghello272Req> get serializer =>
      _$ghello272ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello272Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello272Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello272Req.serializer,
        json,
      );
}

abstract class Ghello273Req
    implements
        _i1.Built<Ghello273Req, Ghello273ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello273Data, _i4.Ghello273Vars> {
  Ghello273Req._();

  factory Ghello273Req([Function(Ghello273ReqBuilder b) updates]) =
      _$Ghello273Req;

  static void _initializeBuilder(Ghello273ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello273',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello273Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello273Data? Function(
    _i3.Ghello273Data?,
    _i3.Ghello273Data?,
  )? get updateResult;
  @override
  _i3.Ghello273Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello273Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello273Data.fromJson(json);
  static _i7.Serializer<Ghello273Req> get serializer =>
      _$ghello273ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello273Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello273Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello273Req.serializer,
        json,
      );
}

abstract class Ghello274Req
    implements
        _i1.Built<Ghello274Req, Ghello274ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello274Data, _i4.Ghello274Vars> {
  Ghello274Req._();

  factory Ghello274Req([Function(Ghello274ReqBuilder b) updates]) =
      _$Ghello274Req;

  static void _initializeBuilder(Ghello274ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello274',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello274Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello274Data? Function(
    _i3.Ghello274Data?,
    _i3.Ghello274Data?,
  )? get updateResult;
  @override
  _i3.Ghello274Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello274Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello274Data.fromJson(json);
  static _i7.Serializer<Ghello274Req> get serializer =>
      _$ghello274ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello274Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello274Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello274Req.serializer,
        json,
      );
}

abstract class Ghello275Req
    implements
        _i1.Built<Ghello275Req, Ghello275ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello275Data, _i4.Ghello275Vars> {
  Ghello275Req._();

  factory Ghello275Req([Function(Ghello275ReqBuilder b) updates]) =
      _$Ghello275Req;

  static void _initializeBuilder(Ghello275ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello275',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello275Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello275Data? Function(
    _i3.Ghello275Data?,
    _i3.Ghello275Data?,
  )? get updateResult;
  @override
  _i3.Ghello275Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello275Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello275Data.fromJson(json);
  static _i7.Serializer<Ghello275Req> get serializer =>
      _$ghello275ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello275Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello275Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello275Req.serializer,
        json,
      );
}

abstract class Ghello276Req
    implements
        _i1.Built<Ghello276Req, Ghello276ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello276Data, _i4.Ghello276Vars> {
  Ghello276Req._();

  factory Ghello276Req([Function(Ghello276ReqBuilder b) updates]) =
      _$Ghello276Req;

  static void _initializeBuilder(Ghello276ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello276',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello276Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello276Data? Function(
    _i3.Ghello276Data?,
    _i3.Ghello276Data?,
  )? get updateResult;
  @override
  _i3.Ghello276Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello276Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello276Data.fromJson(json);
  static _i7.Serializer<Ghello276Req> get serializer =>
      _$ghello276ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello276Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello276Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello276Req.serializer,
        json,
      );
}

abstract class Ghello277Req
    implements
        _i1.Built<Ghello277Req, Ghello277ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello277Data, _i4.Ghello277Vars> {
  Ghello277Req._();

  factory Ghello277Req([Function(Ghello277ReqBuilder b) updates]) =
      _$Ghello277Req;

  static void _initializeBuilder(Ghello277ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello277',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello277Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello277Data? Function(
    _i3.Ghello277Data?,
    _i3.Ghello277Data?,
  )? get updateResult;
  @override
  _i3.Ghello277Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello277Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello277Data.fromJson(json);
  static _i7.Serializer<Ghello277Req> get serializer =>
      _$ghello277ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello277Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello277Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello277Req.serializer,
        json,
      );
}

abstract class Ghello278Req
    implements
        _i1.Built<Ghello278Req, Ghello278ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello278Data, _i4.Ghello278Vars> {
  Ghello278Req._();

  factory Ghello278Req([Function(Ghello278ReqBuilder b) updates]) =
      _$Ghello278Req;

  static void _initializeBuilder(Ghello278ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello278',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello278Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello278Data? Function(
    _i3.Ghello278Data?,
    _i3.Ghello278Data?,
  )? get updateResult;
  @override
  _i3.Ghello278Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello278Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello278Data.fromJson(json);
  static _i7.Serializer<Ghello278Req> get serializer =>
      _$ghello278ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello278Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello278Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello278Req.serializer,
        json,
      );
}

abstract class Ghello279Req
    implements
        _i1.Built<Ghello279Req, Ghello279ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello279Data, _i4.Ghello279Vars> {
  Ghello279Req._();

  factory Ghello279Req([Function(Ghello279ReqBuilder b) updates]) =
      _$Ghello279Req;

  static void _initializeBuilder(Ghello279ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello279',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello279Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello279Data? Function(
    _i3.Ghello279Data?,
    _i3.Ghello279Data?,
  )? get updateResult;
  @override
  _i3.Ghello279Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello279Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello279Data.fromJson(json);
  static _i7.Serializer<Ghello279Req> get serializer =>
      _$ghello279ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello279Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello279Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello279Req.serializer,
        json,
      );
}

abstract class Ghello280Req
    implements
        _i1.Built<Ghello280Req, Ghello280ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello280Data, _i4.Ghello280Vars> {
  Ghello280Req._();

  factory Ghello280Req([Function(Ghello280ReqBuilder b) updates]) =
      _$Ghello280Req;

  static void _initializeBuilder(Ghello280ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello280',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello280Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello280Data? Function(
    _i3.Ghello280Data?,
    _i3.Ghello280Data?,
  )? get updateResult;
  @override
  _i3.Ghello280Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello280Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello280Data.fromJson(json);
  static _i7.Serializer<Ghello280Req> get serializer =>
      _$ghello280ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello280Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello280Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello280Req.serializer,
        json,
      );
}

abstract class Ghello281Req
    implements
        _i1.Built<Ghello281Req, Ghello281ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello281Data, _i4.Ghello281Vars> {
  Ghello281Req._();

  factory Ghello281Req([Function(Ghello281ReqBuilder b) updates]) =
      _$Ghello281Req;

  static void _initializeBuilder(Ghello281ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello281',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello281Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello281Data? Function(
    _i3.Ghello281Data?,
    _i3.Ghello281Data?,
  )? get updateResult;
  @override
  _i3.Ghello281Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello281Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello281Data.fromJson(json);
  static _i7.Serializer<Ghello281Req> get serializer =>
      _$ghello281ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello281Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello281Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello281Req.serializer,
        json,
      );
}

abstract class Ghello282Req
    implements
        _i1.Built<Ghello282Req, Ghello282ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello282Data, _i4.Ghello282Vars> {
  Ghello282Req._();

  factory Ghello282Req([Function(Ghello282ReqBuilder b) updates]) =
      _$Ghello282Req;

  static void _initializeBuilder(Ghello282ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello282',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello282Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello282Data? Function(
    _i3.Ghello282Data?,
    _i3.Ghello282Data?,
  )? get updateResult;
  @override
  _i3.Ghello282Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello282Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello282Data.fromJson(json);
  static _i7.Serializer<Ghello282Req> get serializer =>
      _$ghello282ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello282Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello282Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello282Req.serializer,
        json,
      );
}

abstract class Ghello283Req
    implements
        _i1.Built<Ghello283Req, Ghello283ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello283Data, _i4.Ghello283Vars> {
  Ghello283Req._();

  factory Ghello283Req([Function(Ghello283ReqBuilder b) updates]) =
      _$Ghello283Req;

  static void _initializeBuilder(Ghello283ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello283',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello283Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello283Data? Function(
    _i3.Ghello283Data?,
    _i3.Ghello283Data?,
  )? get updateResult;
  @override
  _i3.Ghello283Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello283Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello283Data.fromJson(json);
  static _i7.Serializer<Ghello283Req> get serializer =>
      _$ghello283ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello283Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello283Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello283Req.serializer,
        json,
      );
}

abstract class Ghello284Req
    implements
        _i1.Built<Ghello284Req, Ghello284ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello284Data, _i4.Ghello284Vars> {
  Ghello284Req._();

  factory Ghello284Req([Function(Ghello284ReqBuilder b) updates]) =
      _$Ghello284Req;

  static void _initializeBuilder(Ghello284ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello284',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello284Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello284Data? Function(
    _i3.Ghello284Data?,
    _i3.Ghello284Data?,
  )? get updateResult;
  @override
  _i3.Ghello284Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello284Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello284Data.fromJson(json);
  static _i7.Serializer<Ghello284Req> get serializer =>
      _$ghello284ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello284Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello284Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello284Req.serializer,
        json,
      );
}

abstract class Ghello285Req
    implements
        _i1.Built<Ghello285Req, Ghello285ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello285Data, _i4.Ghello285Vars> {
  Ghello285Req._();

  factory Ghello285Req([Function(Ghello285ReqBuilder b) updates]) =
      _$Ghello285Req;

  static void _initializeBuilder(Ghello285ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello285',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello285Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello285Data? Function(
    _i3.Ghello285Data?,
    _i3.Ghello285Data?,
  )? get updateResult;
  @override
  _i3.Ghello285Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello285Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello285Data.fromJson(json);
  static _i7.Serializer<Ghello285Req> get serializer =>
      _$ghello285ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello285Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello285Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello285Req.serializer,
        json,
      );
}

abstract class Ghello286Req
    implements
        _i1.Built<Ghello286Req, Ghello286ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello286Data, _i4.Ghello286Vars> {
  Ghello286Req._();

  factory Ghello286Req([Function(Ghello286ReqBuilder b) updates]) =
      _$Ghello286Req;

  static void _initializeBuilder(Ghello286ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello286',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello286Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello286Data? Function(
    _i3.Ghello286Data?,
    _i3.Ghello286Data?,
  )? get updateResult;
  @override
  _i3.Ghello286Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello286Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello286Data.fromJson(json);
  static _i7.Serializer<Ghello286Req> get serializer =>
      _$ghello286ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello286Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello286Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello286Req.serializer,
        json,
      );
}

abstract class Ghello287Req
    implements
        _i1.Built<Ghello287Req, Ghello287ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello287Data, _i4.Ghello287Vars> {
  Ghello287Req._();

  factory Ghello287Req([Function(Ghello287ReqBuilder b) updates]) =
      _$Ghello287Req;

  static void _initializeBuilder(Ghello287ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello287',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello287Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello287Data? Function(
    _i3.Ghello287Data?,
    _i3.Ghello287Data?,
  )? get updateResult;
  @override
  _i3.Ghello287Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello287Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello287Data.fromJson(json);
  static _i7.Serializer<Ghello287Req> get serializer =>
      _$ghello287ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello287Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello287Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello287Req.serializer,
        json,
      );
}

abstract class Ghello288Req
    implements
        _i1.Built<Ghello288Req, Ghello288ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello288Data, _i4.Ghello288Vars> {
  Ghello288Req._();

  factory Ghello288Req([Function(Ghello288ReqBuilder b) updates]) =
      _$Ghello288Req;

  static void _initializeBuilder(Ghello288ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello288',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello288Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello288Data? Function(
    _i3.Ghello288Data?,
    _i3.Ghello288Data?,
  )? get updateResult;
  @override
  _i3.Ghello288Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello288Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello288Data.fromJson(json);
  static _i7.Serializer<Ghello288Req> get serializer =>
      _$ghello288ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello288Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello288Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello288Req.serializer,
        json,
      );
}

abstract class Ghello289Req
    implements
        _i1.Built<Ghello289Req, Ghello289ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello289Data, _i4.Ghello289Vars> {
  Ghello289Req._();

  factory Ghello289Req([Function(Ghello289ReqBuilder b) updates]) =
      _$Ghello289Req;

  static void _initializeBuilder(Ghello289ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello289',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello289Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello289Data? Function(
    _i3.Ghello289Data?,
    _i3.Ghello289Data?,
  )? get updateResult;
  @override
  _i3.Ghello289Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello289Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello289Data.fromJson(json);
  static _i7.Serializer<Ghello289Req> get serializer =>
      _$ghello289ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello289Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello289Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello289Req.serializer,
        json,
      );
}

abstract class Ghello290Req
    implements
        _i1.Built<Ghello290Req, Ghello290ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello290Data, _i4.Ghello290Vars> {
  Ghello290Req._();

  factory Ghello290Req([Function(Ghello290ReqBuilder b) updates]) =
      _$Ghello290Req;

  static void _initializeBuilder(Ghello290ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello290',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello290Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello290Data? Function(
    _i3.Ghello290Data?,
    _i3.Ghello290Data?,
  )? get updateResult;
  @override
  _i3.Ghello290Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello290Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello290Data.fromJson(json);
  static _i7.Serializer<Ghello290Req> get serializer =>
      _$ghello290ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello290Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello290Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello290Req.serializer,
        json,
      );
}

abstract class Ghello291Req
    implements
        _i1.Built<Ghello291Req, Ghello291ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello291Data, _i4.Ghello291Vars> {
  Ghello291Req._();

  factory Ghello291Req([Function(Ghello291ReqBuilder b) updates]) =
      _$Ghello291Req;

  static void _initializeBuilder(Ghello291ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello291',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello291Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello291Data? Function(
    _i3.Ghello291Data?,
    _i3.Ghello291Data?,
  )? get updateResult;
  @override
  _i3.Ghello291Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello291Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello291Data.fromJson(json);
  static _i7.Serializer<Ghello291Req> get serializer =>
      _$ghello291ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello291Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello291Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello291Req.serializer,
        json,
      );
}

abstract class Ghello292Req
    implements
        _i1.Built<Ghello292Req, Ghello292ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello292Data, _i4.Ghello292Vars> {
  Ghello292Req._();

  factory Ghello292Req([Function(Ghello292ReqBuilder b) updates]) =
      _$Ghello292Req;

  static void _initializeBuilder(Ghello292ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello292',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello292Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello292Data? Function(
    _i3.Ghello292Data?,
    _i3.Ghello292Data?,
  )? get updateResult;
  @override
  _i3.Ghello292Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello292Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello292Data.fromJson(json);
  static _i7.Serializer<Ghello292Req> get serializer =>
      _$ghello292ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello292Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello292Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello292Req.serializer,
        json,
      );
}

abstract class Ghello293Req
    implements
        _i1.Built<Ghello293Req, Ghello293ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello293Data, _i4.Ghello293Vars> {
  Ghello293Req._();

  factory Ghello293Req([Function(Ghello293ReqBuilder b) updates]) =
      _$Ghello293Req;

  static void _initializeBuilder(Ghello293ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello293',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello293Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello293Data? Function(
    _i3.Ghello293Data?,
    _i3.Ghello293Data?,
  )? get updateResult;
  @override
  _i3.Ghello293Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello293Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello293Data.fromJson(json);
  static _i7.Serializer<Ghello293Req> get serializer =>
      _$ghello293ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello293Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello293Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello293Req.serializer,
        json,
      );
}

abstract class Ghello294Req
    implements
        _i1.Built<Ghello294Req, Ghello294ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello294Data, _i4.Ghello294Vars> {
  Ghello294Req._();

  factory Ghello294Req([Function(Ghello294ReqBuilder b) updates]) =
      _$Ghello294Req;

  static void _initializeBuilder(Ghello294ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello294',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello294Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello294Data? Function(
    _i3.Ghello294Data?,
    _i3.Ghello294Data?,
  )? get updateResult;
  @override
  _i3.Ghello294Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello294Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello294Data.fromJson(json);
  static _i7.Serializer<Ghello294Req> get serializer =>
      _$ghello294ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello294Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello294Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello294Req.serializer,
        json,
      );
}

abstract class Ghello295Req
    implements
        _i1.Built<Ghello295Req, Ghello295ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello295Data, _i4.Ghello295Vars> {
  Ghello295Req._();

  factory Ghello295Req([Function(Ghello295ReqBuilder b) updates]) =
      _$Ghello295Req;

  static void _initializeBuilder(Ghello295ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello295',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello295Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello295Data? Function(
    _i3.Ghello295Data?,
    _i3.Ghello295Data?,
  )? get updateResult;
  @override
  _i3.Ghello295Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello295Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello295Data.fromJson(json);
  static _i7.Serializer<Ghello295Req> get serializer =>
      _$ghello295ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello295Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello295Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello295Req.serializer,
        json,
      );
}

abstract class Ghello296Req
    implements
        _i1.Built<Ghello296Req, Ghello296ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello296Data, _i4.Ghello296Vars> {
  Ghello296Req._();

  factory Ghello296Req([Function(Ghello296ReqBuilder b) updates]) =
      _$Ghello296Req;

  static void _initializeBuilder(Ghello296ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello296',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello296Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello296Data? Function(
    _i3.Ghello296Data?,
    _i3.Ghello296Data?,
  )? get updateResult;
  @override
  _i3.Ghello296Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello296Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello296Data.fromJson(json);
  static _i7.Serializer<Ghello296Req> get serializer =>
      _$ghello296ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello296Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello296Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello296Req.serializer,
        json,
      );
}

abstract class Ghello297Req
    implements
        _i1.Built<Ghello297Req, Ghello297ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello297Data, _i4.Ghello297Vars> {
  Ghello297Req._();

  factory Ghello297Req([Function(Ghello297ReqBuilder b) updates]) =
      _$Ghello297Req;

  static void _initializeBuilder(Ghello297ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello297',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello297Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello297Data? Function(
    _i3.Ghello297Data?,
    _i3.Ghello297Data?,
  )? get updateResult;
  @override
  _i3.Ghello297Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello297Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello297Data.fromJson(json);
  static _i7.Serializer<Ghello297Req> get serializer =>
      _$ghello297ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello297Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello297Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello297Req.serializer,
        json,
      );
}

abstract class Ghello298Req
    implements
        _i1.Built<Ghello298Req, Ghello298ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello298Data, _i4.Ghello298Vars> {
  Ghello298Req._();

  factory Ghello298Req([Function(Ghello298ReqBuilder b) updates]) =
      _$Ghello298Req;

  static void _initializeBuilder(Ghello298ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello298',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello298Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello298Data? Function(
    _i3.Ghello298Data?,
    _i3.Ghello298Data?,
  )? get updateResult;
  @override
  _i3.Ghello298Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello298Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello298Data.fromJson(json);
  static _i7.Serializer<Ghello298Req> get serializer =>
      _$ghello298ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello298Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello298Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello298Req.serializer,
        json,
      );
}

abstract class Ghello299Req
    implements
        _i1.Built<Ghello299Req, Ghello299ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello299Data, _i4.Ghello299Vars> {
  Ghello299Req._();

  factory Ghello299Req([Function(Ghello299ReqBuilder b) updates]) =
      _$Ghello299Req;

  static void _initializeBuilder(Ghello299ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello299',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello299Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello299Data? Function(
    _i3.Ghello299Data?,
    _i3.Ghello299Data?,
  )? get updateResult;
  @override
  _i3.Ghello299Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello299Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello299Data.fromJson(json);
  static _i7.Serializer<Ghello299Req> get serializer =>
      _$ghello299ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello299Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello299Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello299Req.serializer,
        json,
      );
}

abstract class Ghello300Req
    implements
        _i1.Built<Ghello300Req, Ghello300ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello300Data, _i4.Ghello300Vars> {
  Ghello300Req._();

  factory Ghello300Req([Function(Ghello300ReqBuilder b) updates]) =
      _$Ghello300Req;

  static void _initializeBuilder(Ghello300ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello300',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello300Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello300Data? Function(
    _i3.Ghello300Data?,
    _i3.Ghello300Data?,
  )? get updateResult;
  @override
  _i3.Ghello300Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello300Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello300Data.fromJson(json);
  static _i7.Serializer<Ghello300Req> get serializer =>
      _$ghello300ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello300Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello300Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello300Req.serializer,
        json,
      );
}

abstract class Ghello301Req
    implements
        _i1.Built<Ghello301Req, Ghello301ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello301Data, _i4.Ghello301Vars> {
  Ghello301Req._();

  factory Ghello301Req([Function(Ghello301ReqBuilder b) updates]) =
      _$Ghello301Req;

  static void _initializeBuilder(Ghello301ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello301',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello301Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello301Data? Function(
    _i3.Ghello301Data?,
    _i3.Ghello301Data?,
  )? get updateResult;
  @override
  _i3.Ghello301Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello301Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello301Data.fromJson(json);
  static _i7.Serializer<Ghello301Req> get serializer =>
      _$ghello301ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello301Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello301Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello301Req.serializer,
        json,
      );
}

abstract class Ghello302Req
    implements
        _i1.Built<Ghello302Req, Ghello302ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello302Data, _i4.Ghello302Vars> {
  Ghello302Req._();

  factory Ghello302Req([Function(Ghello302ReqBuilder b) updates]) =
      _$Ghello302Req;

  static void _initializeBuilder(Ghello302ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello302',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello302Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello302Data? Function(
    _i3.Ghello302Data?,
    _i3.Ghello302Data?,
  )? get updateResult;
  @override
  _i3.Ghello302Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello302Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello302Data.fromJson(json);
  static _i7.Serializer<Ghello302Req> get serializer =>
      _$ghello302ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello302Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello302Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello302Req.serializer,
        json,
      );
}

abstract class Ghello303Req
    implements
        _i1.Built<Ghello303Req, Ghello303ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello303Data, _i4.Ghello303Vars> {
  Ghello303Req._();

  factory Ghello303Req([Function(Ghello303ReqBuilder b) updates]) =
      _$Ghello303Req;

  static void _initializeBuilder(Ghello303ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello303',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello303Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello303Data? Function(
    _i3.Ghello303Data?,
    _i3.Ghello303Data?,
  )? get updateResult;
  @override
  _i3.Ghello303Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello303Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello303Data.fromJson(json);
  static _i7.Serializer<Ghello303Req> get serializer =>
      _$ghello303ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello303Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello303Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello303Req.serializer,
        json,
      );
}

abstract class Ghello304Req
    implements
        _i1.Built<Ghello304Req, Ghello304ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello304Data, _i4.Ghello304Vars> {
  Ghello304Req._();

  factory Ghello304Req([Function(Ghello304ReqBuilder b) updates]) =
      _$Ghello304Req;

  static void _initializeBuilder(Ghello304ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello304',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello304Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello304Data? Function(
    _i3.Ghello304Data?,
    _i3.Ghello304Data?,
  )? get updateResult;
  @override
  _i3.Ghello304Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello304Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello304Data.fromJson(json);
  static _i7.Serializer<Ghello304Req> get serializer =>
      _$ghello304ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello304Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello304Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello304Req.serializer,
        json,
      );
}

abstract class Ghello305Req
    implements
        _i1.Built<Ghello305Req, Ghello305ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello305Data, _i4.Ghello305Vars> {
  Ghello305Req._();

  factory Ghello305Req([Function(Ghello305ReqBuilder b) updates]) =
      _$Ghello305Req;

  static void _initializeBuilder(Ghello305ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello305',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello305Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello305Data? Function(
    _i3.Ghello305Data?,
    _i3.Ghello305Data?,
  )? get updateResult;
  @override
  _i3.Ghello305Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello305Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello305Data.fromJson(json);
  static _i7.Serializer<Ghello305Req> get serializer =>
      _$ghello305ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello305Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello305Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello305Req.serializer,
        json,
      );
}

abstract class Ghello306Req
    implements
        _i1.Built<Ghello306Req, Ghello306ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello306Data, _i4.Ghello306Vars> {
  Ghello306Req._();

  factory Ghello306Req([Function(Ghello306ReqBuilder b) updates]) =
      _$Ghello306Req;

  static void _initializeBuilder(Ghello306ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello306',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello306Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello306Data? Function(
    _i3.Ghello306Data?,
    _i3.Ghello306Data?,
  )? get updateResult;
  @override
  _i3.Ghello306Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello306Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello306Data.fromJson(json);
  static _i7.Serializer<Ghello306Req> get serializer =>
      _$ghello306ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello306Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello306Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello306Req.serializer,
        json,
      );
}

abstract class Ghello307Req
    implements
        _i1.Built<Ghello307Req, Ghello307ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello307Data, _i4.Ghello307Vars> {
  Ghello307Req._();

  factory Ghello307Req([Function(Ghello307ReqBuilder b) updates]) =
      _$Ghello307Req;

  static void _initializeBuilder(Ghello307ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello307',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello307Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello307Data? Function(
    _i3.Ghello307Data?,
    _i3.Ghello307Data?,
  )? get updateResult;
  @override
  _i3.Ghello307Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello307Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello307Data.fromJson(json);
  static _i7.Serializer<Ghello307Req> get serializer =>
      _$ghello307ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello307Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello307Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello307Req.serializer,
        json,
      );
}

abstract class Ghello308Req
    implements
        _i1.Built<Ghello308Req, Ghello308ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello308Data, _i4.Ghello308Vars> {
  Ghello308Req._();

  factory Ghello308Req([Function(Ghello308ReqBuilder b) updates]) =
      _$Ghello308Req;

  static void _initializeBuilder(Ghello308ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello308',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello308Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello308Data? Function(
    _i3.Ghello308Data?,
    _i3.Ghello308Data?,
  )? get updateResult;
  @override
  _i3.Ghello308Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello308Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello308Data.fromJson(json);
  static _i7.Serializer<Ghello308Req> get serializer =>
      _$ghello308ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello308Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello308Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello308Req.serializer,
        json,
      );
}

abstract class Ghello309Req
    implements
        _i1.Built<Ghello309Req, Ghello309ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello309Data, _i4.Ghello309Vars> {
  Ghello309Req._();

  factory Ghello309Req([Function(Ghello309ReqBuilder b) updates]) =
      _$Ghello309Req;

  static void _initializeBuilder(Ghello309ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello309',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello309Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello309Data? Function(
    _i3.Ghello309Data?,
    _i3.Ghello309Data?,
  )? get updateResult;
  @override
  _i3.Ghello309Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello309Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello309Data.fromJson(json);
  static _i7.Serializer<Ghello309Req> get serializer =>
      _$ghello309ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello309Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello309Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello309Req.serializer,
        json,
      );
}

abstract class Ghello310Req
    implements
        _i1.Built<Ghello310Req, Ghello310ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello310Data, _i4.Ghello310Vars> {
  Ghello310Req._();

  factory Ghello310Req([Function(Ghello310ReqBuilder b) updates]) =
      _$Ghello310Req;

  static void _initializeBuilder(Ghello310ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello310',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello310Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello310Data? Function(
    _i3.Ghello310Data?,
    _i3.Ghello310Data?,
  )? get updateResult;
  @override
  _i3.Ghello310Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello310Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello310Data.fromJson(json);
  static _i7.Serializer<Ghello310Req> get serializer =>
      _$ghello310ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello310Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello310Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello310Req.serializer,
        json,
      );
}

abstract class Ghello311Req
    implements
        _i1.Built<Ghello311Req, Ghello311ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello311Data, _i4.Ghello311Vars> {
  Ghello311Req._();

  factory Ghello311Req([Function(Ghello311ReqBuilder b) updates]) =
      _$Ghello311Req;

  static void _initializeBuilder(Ghello311ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello311',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello311Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello311Data? Function(
    _i3.Ghello311Data?,
    _i3.Ghello311Data?,
  )? get updateResult;
  @override
  _i3.Ghello311Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello311Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello311Data.fromJson(json);
  static _i7.Serializer<Ghello311Req> get serializer =>
      _$ghello311ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello311Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello311Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello311Req.serializer,
        json,
      );
}

abstract class Ghello312Req
    implements
        _i1.Built<Ghello312Req, Ghello312ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello312Data, _i4.Ghello312Vars> {
  Ghello312Req._();

  factory Ghello312Req([Function(Ghello312ReqBuilder b) updates]) =
      _$Ghello312Req;

  static void _initializeBuilder(Ghello312ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello312',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello312Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello312Data? Function(
    _i3.Ghello312Data?,
    _i3.Ghello312Data?,
  )? get updateResult;
  @override
  _i3.Ghello312Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello312Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello312Data.fromJson(json);
  static _i7.Serializer<Ghello312Req> get serializer =>
      _$ghello312ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello312Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello312Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello312Req.serializer,
        json,
      );
}

abstract class Ghello313Req
    implements
        _i1.Built<Ghello313Req, Ghello313ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello313Data, _i4.Ghello313Vars> {
  Ghello313Req._();

  factory Ghello313Req([Function(Ghello313ReqBuilder b) updates]) =
      _$Ghello313Req;

  static void _initializeBuilder(Ghello313ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello313',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello313Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello313Data? Function(
    _i3.Ghello313Data?,
    _i3.Ghello313Data?,
  )? get updateResult;
  @override
  _i3.Ghello313Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello313Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello313Data.fromJson(json);
  static _i7.Serializer<Ghello313Req> get serializer =>
      _$ghello313ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello313Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello313Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello313Req.serializer,
        json,
      );
}

abstract class Ghello314Req
    implements
        _i1.Built<Ghello314Req, Ghello314ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello314Data, _i4.Ghello314Vars> {
  Ghello314Req._();

  factory Ghello314Req([Function(Ghello314ReqBuilder b) updates]) =
      _$Ghello314Req;

  static void _initializeBuilder(Ghello314ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello314',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello314Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello314Data? Function(
    _i3.Ghello314Data?,
    _i3.Ghello314Data?,
  )? get updateResult;
  @override
  _i3.Ghello314Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello314Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello314Data.fromJson(json);
  static _i7.Serializer<Ghello314Req> get serializer =>
      _$ghello314ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello314Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello314Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello314Req.serializer,
        json,
      );
}

abstract class Ghello315Req
    implements
        _i1.Built<Ghello315Req, Ghello315ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello315Data, _i4.Ghello315Vars> {
  Ghello315Req._();

  factory Ghello315Req([Function(Ghello315ReqBuilder b) updates]) =
      _$Ghello315Req;

  static void _initializeBuilder(Ghello315ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello315',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello315Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello315Data? Function(
    _i3.Ghello315Data?,
    _i3.Ghello315Data?,
  )? get updateResult;
  @override
  _i3.Ghello315Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello315Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello315Data.fromJson(json);
  static _i7.Serializer<Ghello315Req> get serializer =>
      _$ghello315ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello315Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello315Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello315Req.serializer,
        json,
      );
}

abstract class Ghello316Req
    implements
        _i1.Built<Ghello316Req, Ghello316ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello316Data, _i4.Ghello316Vars> {
  Ghello316Req._();

  factory Ghello316Req([Function(Ghello316ReqBuilder b) updates]) =
      _$Ghello316Req;

  static void _initializeBuilder(Ghello316ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello316',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello316Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello316Data? Function(
    _i3.Ghello316Data?,
    _i3.Ghello316Data?,
  )? get updateResult;
  @override
  _i3.Ghello316Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello316Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello316Data.fromJson(json);
  static _i7.Serializer<Ghello316Req> get serializer =>
      _$ghello316ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello316Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello316Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello316Req.serializer,
        json,
      );
}

abstract class Ghello317Req
    implements
        _i1.Built<Ghello317Req, Ghello317ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello317Data, _i4.Ghello317Vars> {
  Ghello317Req._();

  factory Ghello317Req([Function(Ghello317ReqBuilder b) updates]) =
      _$Ghello317Req;

  static void _initializeBuilder(Ghello317ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello317',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello317Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello317Data? Function(
    _i3.Ghello317Data?,
    _i3.Ghello317Data?,
  )? get updateResult;
  @override
  _i3.Ghello317Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello317Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello317Data.fromJson(json);
  static _i7.Serializer<Ghello317Req> get serializer =>
      _$ghello317ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello317Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello317Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello317Req.serializer,
        json,
      );
}

abstract class Ghello318Req
    implements
        _i1.Built<Ghello318Req, Ghello318ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello318Data, _i4.Ghello318Vars> {
  Ghello318Req._();

  factory Ghello318Req([Function(Ghello318ReqBuilder b) updates]) =
      _$Ghello318Req;

  static void _initializeBuilder(Ghello318ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello318',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello318Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello318Data? Function(
    _i3.Ghello318Data?,
    _i3.Ghello318Data?,
  )? get updateResult;
  @override
  _i3.Ghello318Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello318Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello318Data.fromJson(json);
  static _i7.Serializer<Ghello318Req> get serializer =>
      _$ghello318ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello318Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello318Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello318Req.serializer,
        json,
      );
}

abstract class Ghello319Req
    implements
        _i1.Built<Ghello319Req, Ghello319ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello319Data, _i4.Ghello319Vars> {
  Ghello319Req._();

  factory Ghello319Req([Function(Ghello319ReqBuilder b) updates]) =
      _$Ghello319Req;

  static void _initializeBuilder(Ghello319ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello319',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello319Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello319Data? Function(
    _i3.Ghello319Data?,
    _i3.Ghello319Data?,
  )? get updateResult;
  @override
  _i3.Ghello319Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello319Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello319Data.fromJson(json);
  static _i7.Serializer<Ghello319Req> get serializer =>
      _$ghello319ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello319Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello319Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello319Req.serializer,
        json,
      );
}

abstract class Ghello320Req
    implements
        _i1.Built<Ghello320Req, Ghello320ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello320Data, _i4.Ghello320Vars> {
  Ghello320Req._();

  factory Ghello320Req([Function(Ghello320ReqBuilder b) updates]) =
      _$Ghello320Req;

  static void _initializeBuilder(Ghello320ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello320',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello320Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello320Data? Function(
    _i3.Ghello320Data?,
    _i3.Ghello320Data?,
  )? get updateResult;
  @override
  _i3.Ghello320Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello320Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello320Data.fromJson(json);
  static _i7.Serializer<Ghello320Req> get serializer =>
      _$ghello320ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello320Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello320Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello320Req.serializer,
        json,
      );
}

abstract class Ghello321Req
    implements
        _i1.Built<Ghello321Req, Ghello321ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello321Data, _i4.Ghello321Vars> {
  Ghello321Req._();

  factory Ghello321Req([Function(Ghello321ReqBuilder b) updates]) =
      _$Ghello321Req;

  static void _initializeBuilder(Ghello321ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello321',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello321Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello321Data? Function(
    _i3.Ghello321Data?,
    _i3.Ghello321Data?,
  )? get updateResult;
  @override
  _i3.Ghello321Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello321Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello321Data.fromJson(json);
  static _i7.Serializer<Ghello321Req> get serializer =>
      _$ghello321ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello321Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello321Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello321Req.serializer,
        json,
      );
}

abstract class Ghello322Req
    implements
        _i1.Built<Ghello322Req, Ghello322ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello322Data, _i4.Ghello322Vars> {
  Ghello322Req._();

  factory Ghello322Req([Function(Ghello322ReqBuilder b) updates]) =
      _$Ghello322Req;

  static void _initializeBuilder(Ghello322ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello322',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello322Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello322Data? Function(
    _i3.Ghello322Data?,
    _i3.Ghello322Data?,
  )? get updateResult;
  @override
  _i3.Ghello322Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello322Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello322Data.fromJson(json);
  static _i7.Serializer<Ghello322Req> get serializer =>
      _$ghello322ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello322Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello322Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello322Req.serializer,
        json,
      );
}

abstract class Ghello323Req
    implements
        _i1.Built<Ghello323Req, Ghello323ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello323Data, _i4.Ghello323Vars> {
  Ghello323Req._();

  factory Ghello323Req([Function(Ghello323ReqBuilder b) updates]) =
      _$Ghello323Req;

  static void _initializeBuilder(Ghello323ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello323',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello323Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello323Data? Function(
    _i3.Ghello323Data?,
    _i3.Ghello323Data?,
  )? get updateResult;
  @override
  _i3.Ghello323Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello323Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello323Data.fromJson(json);
  static _i7.Serializer<Ghello323Req> get serializer =>
      _$ghello323ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello323Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello323Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello323Req.serializer,
        json,
      );
}

abstract class Ghello324Req
    implements
        _i1.Built<Ghello324Req, Ghello324ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello324Data, _i4.Ghello324Vars> {
  Ghello324Req._();

  factory Ghello324Req([Function(Ghello324ReqBuilder b) updates]) =
      _$Ghello324Req;

  static void _initializeBuilder(Ghello324ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello324',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello324Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello324Data? Function(
    _i3.Ghello324Data?,
    _i3.Ghello324Data?,
  )? get updateResult;
  @override
  _i3.Ghello324Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello324Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello324Data.fromJson(json);
  static _i7.Serializer<Ghello324Req> get serializer =>
      _$ghello324ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello324Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello324Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello324Req.serializer,
        json,
      );
}

abstract class Ghello325Req
    implements
        _i1.Built<Ghello325Req, Ghello325ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello325Data, _i4.Ghello325Vars> {
  Ghello325Req._();

  factory Ghello325Req([Function(Ghello325ReqBuilder b) updates]) =
      _$Ghello325Req;

  static void _initializeBuilder(Ghello325ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello325',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello325Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello325Data? Function(
    _i3.Ghello325Data?,
    _i3.Ghello325Data?,
  )? get updateResult;
  @override
  _i3.Ghello325Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello325Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello325Data.fromJson(json);
  static _i7.Serializer<Ghello325Req> get serializer =>
      _$ghello325ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello325Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello325Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello325Req.serializer,
        json,
      );
}

abstract class Ghello326Req
    implements
        _i1.Built<Ghello326Req, Ghello326ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello326Data, _i4.Ghello326Vars> {
  Ghello326Req._();

  factory Ghello326Req([Function(Ghello326ReqBuilder b) updates]) =
      _$Ghello326Req;

  static void _initializeBuilder(Ghello326ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello326',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello326Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello326Data? Function(
    _i3.Ghello326Data?,
    _i3.Ghello326Data?,
  )? get updateResult;
  @override
  _i3.Ghello326Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello326Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello326Data.fromJson(json);
  static _i7.Serializer<Ghello326Req> get serializer =>
      _$ghello326ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello326Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello326Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello326Req.serializer,
        json,
      );
}

abstract class Ghello327Req
    implements
        _i1.Built<Ghello327Req, Ghello327ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello327Data, _i4.Ghello327Vars> {
  Ghello327Req._();

  factory Ghello327Req([Function(Ghello327ReqBuilder b) updates]) =
      _$Ghello327Req;

  static void _initializeBuilder(Ghello327ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello327',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello327Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello327Data? Function(
    _i3.Ghello327Data?,
    _i3.Ghello327Data?,
  )? get updateResult;
  @override
  _i3.Ghello327Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello327Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello327Data.fromJson(json);
  static _i7.Serializer<Ghello327Req> get serializer =>
      _$ghello327ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello327Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello327Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello327Req.serializer,
        json,
      );
}

abstract class Ghello328Req
    implements
        _i1.Built<Ghello328Req, Ghello328ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello328Data, _i4.Ghello328Vars> {
  Ghello328Req._();

  factory Ghello328Req([Function(Ghello328ReqBuilder b) updates]) =
      _$Ghello328Req;

  static void _initializeBuilder(Ghello328ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello328',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello328Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello328Data? Function(
    _i3.Ghello328Data?,
    _i3.Ghello328Data?,
  )? get updateResult;
  @override
  _i3.Ghello328Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello328Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello328Data.fromJson(json);
  static _i7.Serializer<Ghello328Req> get serializer =>
      _$ghello328ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello328Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello328Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello328Req.serializer,
        json,
      );
}

abstract class Ghello329Req
    implements
        _i1.Built<Ghello329Req, Ghello329ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello329Data, _i4.Ghello329Vars> {
  Ghello329Req._();

  factory Ghello329Req([Function(Ghello329ReqBuilder b) updates]) =
      _$Ghello329Req;

  static void _initializeBuilder(Ghello329ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello329',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello329Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello329Data? Function(
    _i3.Ghello329Data?,
    _i3.Ghello329Data?,
  )? get updateResult;
  @override
  _i3.Ghello329Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello329Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello329Data.fromJson(json);
  static _i7.Serializer<Ghello329Req> get serializer =>
      _$ghello329ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello329Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello329Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello329Req.serializer,
        json,
      );
}

abstract class Ghello330Req
    implements
        _i1.Built<Ghello330Req, Ghello330ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello330Data, _i4.Ghello330Vars> {
  Ghello330Req._();

  factory Ghello330Req([Function(Ghello330ReqBuilder b) updates]) =
      _$Ghello330Req;

  static void _initializeBuilder(Ghello330ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello330',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello330Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello330Data? Function(
    _i3.Ghello330Data?,
    _i3.Ghello330Data?,
  )? get updateResult;
  @override
  _i3.Ghello330Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello330Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello330Data.fromJson(json);
  static _i7.Serializer<Ghello330Req> get serializer =>
      _$ghello330ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello330Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello330Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello330Req.serializer,
        json,
      );
}

abstract class Ghello331Req
    implements
        _i1.Built<Ghello331Req, Ghello331ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello331Data, _i4.Ghello331Vars> {
  Ghello331Req._();

  factory Ghello331Req([Function(Ghello331ReqBuilder b) updates]) =
      _$Ghello331Req;

  static void _initializeBuilder(Ghello331ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello331',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello331Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello331Data? Function(
    _i3.Ghello331Data?,
    _i3.Ghello331Data?,
  )? get updateResult;
  @override
  _i3.Ghello331Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello331Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello331Data.fromJson(json);
  static _i7.Serializer<Ghello331Req> get serializer =>
      _$ghello331ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello331Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello331Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello331Req.serializer,
        json,
      );
}

abstract class Ghello332Req
    implements
        _i1.Built<Ghello332Req, Ghello332ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello332Data, _i4.Ghello332Vars> {
  Ghello332Req._();

  factory Ghello332Req([Function(Ghello332ReqBuilder b) updates]) =
      _$Ghello332Req;

  static void _initializeBuilder(Ghello332ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello332',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello332Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello332Data? Function(
    _i3.Ghello332Data?,
    _i3.Ghello332Data?,
  )? get updateResult;
  @override
  _i3.Ghello332Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello332Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello332Data.fromJson(json);
  static _i7.Serializer<Ghello332Req> get serializer =>
      _$ghello332ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello332Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello332Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello332Req.serializer,
        json,
      );
}

abstract class Ghello333Req
    implements
        _i1.Built<Ghello333Req, Ghello333ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello333Data, _i4.Ghello333Vars> {
  Ghello333Req._();

  factory Ghello333Req([Function(Ghello333ReqBuilder b) updates]) =
      _$Ghello333Req;

  static void _initializeBuilder(Ghello333ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello333',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello333Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello333Data? Function(
    _i3.Ghello333Data?,
    _i3.Ghello333Data?,
  )? get updateResult;
  @override
  _i3.Ghello333Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello333Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello333Data.fromJson(json);
  static _i7.Serializer<Ghello333Req> get serializer =>
      _$ghello333ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello333Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello333Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello333Req.serializer,
        json,
      );
}

abstract class Ghello334Req
    implements
        _i1.Built<Ghello334Req, Ghello334ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello334Data, _i4.Ghello334Vars> {
  Ghello334Req._();

  factory Ghello334Req([Function(Ghello334ReqBuilder b) updates]) =
      _$Ghello334Req;

  static void _initializeBuilder(Ghello334ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello334',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello334Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello334Data? Function(
    _i3.Ghello334Data?,
    _i3.Ghello334Data?,
  )? get updateResult;
  @override
  _i3.Ghello334Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello334Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello334Data.fromJson(json);
  static _i7.Serializer<Ghello334Req> get serializer =>
      _$ghello334ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello334Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello334Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello334Req.serializer,
        json,
      );
}

abstract class Ghello335Req
    implements
        _i1.Built<Ghello335Req, Ghello335ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello335Data, _i4.Ghello335Vars> {
  Ghello335Req._();

  factory Ghello335Req([Function(Ghello335ReqBuilder b) updates]) =
      _$Ghello335Req;

  static void _initializeBuilder(Ghello335ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello335',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello335Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello335Data? Function(
    _i3.Ghello335Data?,
    _i3.Ghello335Data?,
  )? get updateResult;
  @override
  _i3.Ghello335Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello335Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello335Data.fromJson(json);
  static _i7.Serializer<Ghello335Req> get serializer =>
      _$ghello335ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello335Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello335Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello335Req.serializer,
        json,
      );
}

abstract class Ghello336Req
    implements
        _i1.Built<Ghello336Req, Ghello336ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello336Data, _i4.Ghello336Vars> {
  Ghello336Req._();

  factory Ghello336Req([Function(Ghello336ReqBuilder b) updates]) =
      _$Ghello336Req;

  static void _initializeBuilder(Ghello336ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello336',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello336Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello336Data? Function(
    _i3.Ghello336Data?,
    _i3.Ghello336Data?,
  )? get updateResult;
  @override
  _i3.Ghello336Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello336Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello336Data.fromJson(json);
  static _i7.Serializer<Ghello336Req> get serializer =>
      _$ghello336ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello336Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello336Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello336Req.serializer,
        json,
      );
}

abstract class Ghello337Req
    implements
        _i1.Built<Ghello337Req, Ghello337ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello337Data, _i4.Ghello337Vars> {
  Ghello337Req._();

  factory Ghello337Req([Function(Ghello337ReqBuilder b) updates]) =
      _$Ghello337Req;

  static void _initializeBuilder(Ghello337ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello337',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello337Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello337Data? Function(
    _i3.Ghello337Data?,
    _i3.Ghello337Data?,
  )? get updateResult;
  @override
  _i3.Ghello337Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello337Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello337Data.fromJson(json);
  static _i7.Serializer<Ghello337Req> get serializer =>
      _$ghello337ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello337Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello337Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello337Req.serializer,
        json,
      );
}

abstract class Ghello338Req
    implements
        _i1.Built<Ghello338Req, Ghello338ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello338Data, _i4.Ghello338Vars> {
  Ghello338Req._();

  factory Ghello338Req([Function(Ghello338ReqBuilder b) updates]) =
      _$Ghello338Req;

  static void _initializeBuilder(Ghello338ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello338',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello338Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello338Data? Function(
    _i3.Ghello338Data?,
    _i3.Ghello338Data?,
  )? get updateResult;
  @override
  _i3.Ghello338Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello338Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello338Data.fromJson(json);
  static _i7.Serializer<Ghello338Req> get serializer =>
      _$ghello338ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello338Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello338Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello338Req.serializer,
        json,
      );
}

abstract class Ghello339Req
    implements
        _i1.Built<Ghello339Req, Ghello339ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello339Data, _i4.Ghello339Vars> {
  Ghello339Req._();

  factory Ghello339Req([Function(Ghello339ReqBuilder b) updates]) =
      _$Ghello339Req;

  static void _initializeBuilder(Ghello339ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello339',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello339Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello339Data? Function(
    _i3.Ghello339Data?,
    _i3.Ghello339Data?,
  )? get updateResult;
  @override
  _i3.Ghello339Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello339Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello339Data.fromJson(json);
  static _i7.Serializer<Ghello339Req> get serializer =>
      _$ghello339ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello339Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello339Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello339Req.serializer,
        json,
      );
}

abstract class Ghello340Req
    implements
        _i1.Built<Ghello340Req, Ghello340ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello340Data, _i4.Ghello340Vars> {
  Ghello340Req._();

  factory Ghello340Req([Function(Ghello340ReqBuilder b) updates]) =
      _$Ghello340Req;

  static void _initializeBuilder(Ghello340ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello340',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello340Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello340Data? Function(
    _i3.Ghello340Data?,
    _i3.Ghello340Data?,
  )? get updateResult;
  @override
  _i3.Ghello340Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello340Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello340Data.fromJson(json);
  static _i7.Serializer<Ghello340Req> get serializer =>
      _$ghello340ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello340Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello340Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello340Req.serializer,
        json,
      );
}

abstract class Ghello341Req
    implements
        _i1.Built<Ghello341Req, Ghello341ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello341Data, _i4.Ghello341Vars> {
  Ghello341Req._();

  factory Ghello341Req([Function(Ghello341ReqBuilder b) updates]) =
      _$Ghello341Req;

  static void _initializeBuilder(Ghello341ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello341',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello341Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello341Data? Function(
    _i3.Ghello341Data?,
    _i3.Ghello341Data?,
  )? get updateResult;
  @override
  _i3.Ghello341Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello341Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello341Data.fromJson(json);
  static _i7.Serializer<Ghello341Req> get serializer =>
      _$ghello341ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello341Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello341Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello341Req.serializer,
        json,
      );
}

abstract class Ghello342Req
    implements
        _i1.Built<Ghello342Req, Ghello342ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello342Data, _i4.Ghello342Vars> {
  Ghello342Req._();

  factory Ghello342Req([Function(Ghello342ReqBuilder b) updates]) =
      _$Ghello342Req;

  static void _initializeBuilder(Ghello342ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello342',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello342Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello342Data? Function(
    _i3.Ghello342Data?,
    _i3.Ghello342Data?,
  )? get updateResult;
  @override
  _i3.Ghello342Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello342Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello342Data.fromJson(json);
  static _i7.Serializer<Ghello342Req> get serializer =>
      _$ghello342ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello342Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello342Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello342Req.serializer,
        json,
      );
}

abstract class Ghello343Req
    implements
        _i1.Built<Ghello343Req, Ghello343ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello343Data, _i4.Ghello343Vars> {
  Ghello343Req._();

  factory Ghello343Req([Function(Ghello343ReqBuilder b) updates]) =
      _$Ghello343Req;

  static void _initializeBuilder(Ghello343ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello343',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello343Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello343Data? Function(
    _i3.Ghello343Data?,
    _i3.Ghello343Data?,
  )? get updateResult;
  @override
  _i3.Ghello343Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello343Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello343Data.fromJson(json);
  static _i7.Serializer<Ghello343Req> get serializer =>
      _$ghello343ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello343Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello343Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello343Req.serializer,
        json,
      );
}

abstract class Ghello344Req
    implements
        _i1.Built<Ghello344Req, Ghello344ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello344Data, _i4.Ghello344Vars> {
  Ghello344Req._();

  factory Ghello344Req([Function(Ghello344ReqBuilder b) updates]) =
      _$Ghello344Req;

  static void _initializeBuilder(Ghello344ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello344',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello344Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello344Data? Function(
    _i3.Ghello344Data?,
    _i3.Ghello344Data?,
  )? get updateResult;
  @override
  _i3.Ghello344Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello344Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello344Data.fromJson(json);
  static _i7.Serializer<Ghello344Req> get serializer =>
      _$ghello344ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello344Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello344Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello344Req.serializer,
        json,
      );
}

abstract class Ghello345Req
    implements
        _i1.Built<Ghello345Req, Ghello345ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello345Data, _i4.Ghello345Vars> {
  Ghello345Req._();

  factory Ghello345Req([Function(Ghello345ReqBuilder b) updates]) =
      _$Ghello345Req;

  static void _initializeBuilder(Ghello345ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello345',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello345Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello345Data? Function(
    _i3.Ghello345Data?,
    _i3.Ghello345Data?,
  )? get updateResult;
  @override
  _i3.Ghello345Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello345Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello345Data.fromJson(json);
  static _i7.Serializer<Ghello345Req> get serializer =>
      _$ghello345ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello345Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello345Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello345Req.serializer,
        json,
      );
}

abstract class Ghello346Req
    implements
        _i1.Built<Ghello346Req, Ghello346ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello346Data, _i4.Ghello346Vars> {
  Ghello346Req._();

  factory Ghello346Req([Function(Ghello346ReqBuilder b) updates]) =
      _$Ghello346Req;

  static void _initializeBuilder(Ghello346ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello346',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello346Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello346Data? Function(
    _i3.Ghello346Data?,
    _i3.Ghello346Data?,
  )? get updateResult;
  @override
  _i3.Ghello346Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello346Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello346Data.fromJson(json);
  static _i7.Serializer<Ghello346Req> get serializer =>
      _$ghello346ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello346Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello346Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello346Req.serializer,
        json,
      );
}

abstract class Ghello347Req
    implements
        _i1.Built<Ghello347Req, Ghello347ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello347Data, _i4.Ghello347Vars> {
  Ghello347Req._();

  factory Ghello347Req([Function(Ghello347ReqBuilder b) updates]) =
      _$Ghello347Req;

  static void _initializeBuilder(Ghello347ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello347',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello347Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello347Data? Function(
    _i3.Ghello347Data?,
    _i3.Ghello347Data?,
  )? get updateResult;
  @override
  _i3.Ghello347Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello347Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello347Data.fromJson(json);
  static _i7.Serializer<Ghello347Req> get serializer =>
      _$ghello347ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello347Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello347Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello347Req.serializer,
        json,
      );
}

abstract class Ghello348Req
    implements
        _i1.Built<Ghello348Req, Ghello348ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello348Data, _i4.Ghello348Vars> {
  Ghello348Req._();

  factory Ghello348Req([Function(Ghello348ReqBuilder b) updates]) =
      _$Ghello348Req;

  static void _initializeBuilder(Ghello348ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello348',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello348Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello348Data? Function(
    _i3.Ghello348Data?,
    _i3.Ghello348Data?,
  )? get updateResult;
  @override
  _i3.Ghello348Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello348Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello348Data.fromJson(json);
  static _i7.Serializer<Ghello348Req> get serializer =>
      _$ghello348ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello348Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello348Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello348Req.serializer,
        json,
      );
}

abstract class Ghello349Req
    implements
        _i1.Built<Ghello349Req, Ghello349ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello349Data, _i4.Ghello349Vars> {
  Ghello349Req._();

  factory Ghello349Req([Function(Ghello349ReqBuilder b) updates]) =
      _$Ghello349Req;

  static void _initializeBuilder(Ghello349ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello349',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello349Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello349Data? Function(
    _i3.Ghello349Data?,
    _i3.Ghello349Data?,
  )? get updateResult;
  @override
  _i3.Ghello349Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello349Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello349Data.fromJson(json);
  static _i7.Serializer<Ghello349Req> get serializer =>
      _$ghello349ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello349Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello349Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello349Req.serializer,
        json,
      );
}

abstract class Ghello350Req
    implements
        _i1.Built<Ghello350Req, Ghello350ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello350Data, _i4.Ghello350Vars> {
  Ghello350Req._();

  factory Ghello350Req([Function(Ghello350ReqBuilder b) updates]) =
      _$Ghello350Req;

  static void _initializeBuilder(Ghello350ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello350',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello350Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello350Data? Function(
    _i3.Ghello350Data?,
    _i3.Ghello350Data?,
  )? get updateResult;
  @override
  _i3.Ghello350Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello350Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello350Data.fromJson(json);
  static _i7.Serializer<Ghello350Req> get serializer =>
      _$ghello350ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello350Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello350Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello350Req.serializer,
        json,
      );
}

abstract class Ghello351Req
    implements
        _i1.Built<Ghello351Req, Ghello351ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello351Data, _i4.Ghello351Vars> {
  Ghello351Req._();

  factory Ghello351Req([Function(Ghello351ReqBuilder b) updates]) =
      _$Ghello351Req;

  static void _initializeBuilder(Ghello351ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello351',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello351Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello351Data? Function(
    _i3.Ghello351Data?,
    _i3.Ghello351Data?,
  )? get updateResult;
  @override
  _i3.Ghello351Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello351Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello351Data.fromJson(json);
  static _i7.Serializer<Ghello351Req> get serializer =>
      _$ghello351ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello351Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello351Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello351Req.serializer,
        json,
      );
}

abstract class Ghello352Req
    implements
        _i1.Built<Ghello352Req, Ghello352ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello352Data, _i4.Ghello352Vars> {
  Ghello352Req._();

  factory Ghello352Req([Function(Ghello352ReqBuilder b) updates]) =
      _$Ghello352Req;

  static void _initializeBuilder(Ghello352ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello352',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello352Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello352Data? Function(
    _i3.Ghello352Data?,
    _i3.Ghello352Data?,
  )? get updateResult;
  @override
  _i3.Ghello352Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello352Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello352Data.fromJson(json);
  static _i7.Serializer<Ghello352Req> get serializer =>
      _$ghello352ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello352Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello352Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello352Req.serializer,
        json,
      );
}

abstract class Ghello353Req
    implements
        _i1.Built<Ghello353Req, Ghello353ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello353Data, _i4.Ghello353Vars> {
  Ghello353Req._();

  factory Ghello353Req([Function(Ghello353ReqBuilder b) updates]) =
      _$Ghello353Req;

  static void _initializeBuilder(Ghello353ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello353',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello353Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello353Data? Function(
    _i3.Ghello353Data?,
    _i3.Ghello353Data?,
  )? get updateResult;
  @override
  _i3.Ghello353Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello353Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello353Data.fromJson(json);
  static _i7.Serializer<Ghello353Req> get serializer =>
      _$ghello353ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello353Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello353Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello353Req.serializer,
        json,
      );
}

abstract class Ghello354Req
    implements
        _i1.Built<Ghello354Req, Ghello354ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello354Data, _i4.Ghello354Vars> {
  Ghello354Req._();

  factory Ghello354Req([Function(Ghello354ReqBuilder b) updates]) =
      _$Ghello354Req;

  static void _initializeBuilder(Ghello354ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello354',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello354Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello354Data? Function(
    _i3.Ghello354Data?,
    _i3.Ghello354Data?,
  )? get updateResult;
  @override
  _i3.Ghello354Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello354Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello354Data.fromJson(json);
  static _i7.Serializer<Ghello354Req> get serializer =>
      _$ghello354ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello354Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello354Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello354Req.serializer,
        json,
      );
}

abstract class Ghello355Req
    implements
        _i1.Built<Ghello355Req, Ghello355ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello355Data, _i4.Ghello355Vars> {
  Ghello355Req._();

  factory Ghello355Req([Function(Ghello355ReqBuilder b) updates]) =
      _$Ghello355Req;

  static void _initializeBuilder(Ghello355ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello355',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello355Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello355Data? Function(
    _i3.Ghello355Data?,
    _i3.Ghello355Data?,
  )? get updateResult;
  @override
  _i3.Ghello355Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello355Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello355Data.fromJson(json);
  static _i7.Serializer<Ghello355Req> get serializer =>
      _$ghello355ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello355Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello355Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello355Req.serializer,
        json,
      );
}

abstract class Ghello356Req
    implements
        _i1.Built<Ghello356Req, Ghello356ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello356Data, _i4.Ghello356Vars> {
  Ghello356Req._();

  factory Ghello356Req([Function(Ghello356ReqBuilder b) updates]) =
      _$Ghello356Req;

  static void _initializeBuilder(Ghello356ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello356',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello356Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello356Data? Function(
    _i3.Ghello356Data?,
    _i3.Ghello356Data?,
  )? get updateResult;
  @override
  _i3.Ghello356Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello356Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello356Data.fromJson(json);
  static _i7.Serializer<Ghello356Req> get serializer =>
      _$ghello356ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello356Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello356Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello356Req.serializer,
        json,
      );
}

abstract class Ghello357Req
    implements
        _i1.Built<Ghello357Req, Ghello357ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello357Data, _i4.Ghello357Vars> {
  Ghello357Req._();

  factory Ghello357Req([Function(Ghello357ReqBuilder b) updates]) =
      _$Ghello357Req;

  static void _initializeBuilder(Ghello357ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello357',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello357Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello357Data? Function(
    _i3.Ghello357Data?,
    _i3.Ghello357Data?,
  )? get updateResult;
  @override
  _i3.Ghello357Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello357Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello357Data.fromJson(json);
  static _i7.Serializer<Ghello357Req> get serializer =>
      _$ghello357ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello357Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello357Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello357Req.serializer,
        json,
      );
}

abstract class Ghello358Req
    implements
        _i1.Built<Ghello358Req, Ghello358ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello358Data, _i4.Ghello358Vars> {
  Ghello358Req._();

  factory Ghello358Req([Function(Ghello358ReqBuilder b) updates]) =
      _$Ghello358Req;

  static void _initializeBuilder(Ghello358ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello358',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello358Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello358Data? Function(
    _i3.Ghello358Data?,
    _i3.Ghello358Data?,
  )? get updateResult;
  @override
  _i3.Ghello358Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello358Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello358Data.fromJson(json);
  static _i7.Serializer<Ghello358Req> get serializer =>
      _$ghello358ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello358Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello358Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello358Req.serializer,
        json,
      );
}

abstract class Ghello359Req
    implements
        _i1.Built<Ghello359Req, Ghello359ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello359Data, _i4.Ghello359Vars> {
  Ghello359Req._();

  factory Ghello359Req([Function(Ghello359ReqBuilder b) updates]) =
      _$Ghello359Req;

  static void _initializeBuilder(Ghello359ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello359',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello359Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello359Data? Function(
    _i3.Ghello359Data?,
    _i3.Ghello359Data?,
  )? get updateResult;
  @override
  _i3.Ghello359Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello359Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello359Data.fromJson(json);
  static _i7.Serializer<Ghello359Req> get serializer =>
      _$ghello359ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello359Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello359Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello359Req.serializer,
        json,
      );
}

abstract class Ghello360Req
    implements
        _i1.Built<Ghello360Req, Ghello360ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello360Data, _i4.Ghello360Vars> {
  Ghello360Req._();

  factory Ghello360Req([Function(Ghello360ReqBuilder b) updates]) =
      _$Ghello360Req;

  static void _initializeBuilder(Ghello360ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello360',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello360Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello360Data? Function(
    _i3.Ghello360Data?,
    _i3.Ghello360Data?,
  )? get updateResult;
  @override
  _i3.Ghello360Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello360Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello360Data.fromJson(json);
  static _i7.Serializer<Ghello360Req> get serializer =>
      _$ghello360ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello360Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello360Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello360Req.serializer,
        json,
      );
}

abstract class Ghello361Req
    implements
        _i1.Built<Ghello361Req, Ghello361ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello361Data, _i4.Ghello361Vars> {
  Ghello361Req._();

  factory Ghello361Req([Function(Ghello361ReqBuilder b) updates]) =
      _$Ghello361Req;

  static void _initializeBuilder(Ghello361ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello361',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello361Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello361Data? Function(
    _i3.Ghello361Data?,
    _i3.Ghello361Data?,
  )? get updateResult;
  @override
  _i3.Ghello361Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello361Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello361Data.fromJson(json);
  static _i7.Serializer<Ghello361Req> get serializer =>
      _$ghello361ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello361Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello361Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello361Req.serializer,
        json,
      );
}

abstract class Ghello362Req
    implements
        _i1.Built<Ghello362Req, Ghello362ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello362Data, _i4.Ghello362Vars> {
  Ghello362Req._();

  factory Ghello362Req([Function(Ghello362ReqBuilder b) updates]) =
      _$Ghello362Req;

  static void _initializeBuilder(Ghello362ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello362',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello362Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello362Data? Function(
    _i3.Ghello362Data?,
    _i3.Ghello362Data?,
  )? get updateResult;
  @override
  _i3.Ghello362Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello362Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello362Data.fromJson(json);
  static _i7.Serializer<Ghello362Req> get serializer =>
      _$ghello362ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello362Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello362Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello362Req.serializer,
        json,
      );
}

abstract class Ghello363Req
    implements
        _i1.Built<Ghello363Req, Ghello363ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello363Data, _i4.Ghello363Vars> {
  Ghello363Req._();

  factory Ghello363Req([Function(Ghello363ReqBuilder b) updates]) =
      _$Ghello363Req;

  static void _initializeBuilder(Ghello363ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello363',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello363Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello363Data? Function(
    _i3.Ghello363Data?,
    _i3.Ghello363Data?,
  )? get updateResult;
  @override
  _i3.Ghello363Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello363Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello363Data.fromJson(json);
  static _i7.Serializer<Ghello363Req> get serializer =>
      _$ghello363ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello363Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello363Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello363Req.serializer,
        json,
      );
}

abstract class Ghello364Req
    implements
        _i1.Built<Ghello364Req, Ghello364ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello364Data, _i4.Ghello364Vars> {
  Ghello364Req._();

  factory Ghello364Req([Function(Ghello364ReqBuilder b) updates]) =
      _$Ghello364Req;

  static void _initializeBuilder(Ghello364ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello364',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello364Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello364Data? Function(
    _i3.Ghello364Data?,
    _i3.Ghello364Data?,
  )? get updateResult;
  @override
  _i3.Ghello364Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello364Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello364Data.fromJson(json);
  static _i7.Serializer<Ghello364Req> get serializer =>
      _$ghello364ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello364Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello364Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello364Req.serializer,
        json,
      );
}

abstract class Ghello365Req
    implements
        _i1.Built<Ghello365Req, Ghello365ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello365Data, _i4.Ghello365Vars> {
  Ghello365Req._();

  factory Ghello365Req([Function(Ghello365ReqBuilder b) updates]) =
      _$Ghello365Req;

  static void _initializeBuilder(Ghello365ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello365',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello365Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello365Data? Function(
    _i3.Ghello365Data?,
    _i3.Ghello365Data?,
  )? get updateResult;
  @override
  _i3.Ghello365Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello365Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello365Data.fromJson(json);
  static _i7.Serializer<Ghello365Req> get serializer =>
      _$ghello365ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello365Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello365Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello365Req.serializer,
        json,
      );
}

abstract class Ghello366Req
    implements
        _i1.Built<Ghello366Req, Ghello366ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello366Data, _i4.Ghello366Vars> {
  Ghello366Req._();

  factory Ghello366Req([Function(Ghello366ReqBuilder b) updates]) =
      _$Ghello366Req;

  static void _initializeBuilder(Ghello366ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello366',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello366Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello366Data? Function(
    _i3.Ghello366Data?,
    _i3.Ghello366Data?,
  )? get updateResult;
  @override
  _i3.Ghello366Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello366Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello366Data.fromJson(json);
  static _i7.Serializer<Ghello366Req> get serializer =>
      _$ghello366ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello366Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello366Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello366Req.serializer,
        json,
      );
}

abstract class Ghello367Req
    implements
        _i1.Built<Ghello367Req, Ghello367ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello367Data, _i4.Ghello367Vars> {
  Ghello367Req._();

  factory Ghello367Req([Function(Ghello367ReqBuilder b) updates]) =
      _$Ghello367Req;

  static void _initializeBuilder(Ghello367ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello367',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello367Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello367Data? Function(
    _i3.Ghello367Data?,
    _i3.Ghello367Data?,
  )? get updateResult;
  @override
  _i3.Ghello367Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello367Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello367Data.fromJson(json);
  static _i7.Serializer<Ghello367Req> get serializer =>
      _$ghello367ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello367Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello367Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello367Req.serializer,
        json,
      );
}

abstract class Ghello368Req
    implements
        _i1.Built<Ghello368Req, Ghello368ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello368Data, _i4.Ghello368Vars> {
  Ghello368Req._();

  factory Ghello368Req([Function(Ghello368ReqBuilder b) updates]) =
      _$Ghello368Req;

  static void _initializeBuilder(Ghello368ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello368',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello368Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello368Data? Function(
    _i3.Ghello368Data?,
    _i3.Ghello368Data?,
  )? get updateResult;
  @override
  _i3.Ghello368Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello368Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello368Data.fromJson(json);
  static _i7.Serializer<Ghello368Req> get serializer =>
      _$ghello368ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello368Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello368Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello368Req.serializer,
        json,
      );
}

abstract class Ghello369Req
    implements
        _i1.Built<Ghello369Req, Ghello369ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello369Data, _i4.Ghello369Vars> {
  Ghello369Req._();

  factory Ghello369Req([Function(Ghello369ReqBuilder b) updates]) =
      _$Ghello369Req;

  static void _initializeBuilder(Ghello369ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello369',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello369Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello369Data? Function(
    _i3.Ghello369Data?,
    _i3.Ghello369Data?,
  )? get updateResult;
  @override
  _i3.Ghello369Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello369Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello369Data.fromJson(json);
  static _i7.Serializer<Ghello369Req> get serializer =>
      _$ghello369ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello369Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello369Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello369Req.serializer,
        json,
      );
}

abstract class Ghello370Req
    implements
        _i1.Built<Ghello370Req, Ghello370ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello370Data, _i4.Ghello370Vars> {
  Ghello370Req._();

  factory Ghello370Req([Function(Ghello370ReqBuilder b) updates]) =
      _$Ghello370Req;

  static void _initializeBuilder(Ghello370ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello370',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello370Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello370Data? Function(
    _i3.Ghello370Data?,
    _i3.Ghello370Data?,
  )? get updateResult;
  @override
  _i3.Ghello370Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello370Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello370Data.fromJson(json);
  static _i7.Serializer<Ghello370Req> get serializer =>
      _$ghello370ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello370Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello370Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello370Req.serializer,
        json,
      );
}

abstract class Ghello371Req
    implements
        _i1.Built<Ghello371Req, Ghello371ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello371Data, _i4.Ghello371Vars> {
  Ghello371Req._();

  factory Ghello371Req([Function(Ghello371ReqBuilder b) updates]) =
      _$Ghello371Req;

  static void _initializeBuilder(Ghello371ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello371',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello371Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello371Data? Function(
    _i3.Ghello371Data?,
    _i3.Ghello371Data?,
  )? get updateResult;
  @override
  _i3.Ghello371Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello371Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello371Data.fromJson(json);
  static _i7.Serializer<Ghello371Req> get serializer =>
      _$ghello371ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello371Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello371Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello371Req.serializer,
        json,
      );
}

abstract class Ghello372Req
    implements
        _i1.Built<Ghello372Req, Ghello372ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello372Data, _i4.Ghello372Vars> {
  Ghello372Req._();

  factory Ghello372Req([Function(Ghello372ReqBuilder b) updates]) =
      _$Ghello372Req;

  static void _initializeBuilder(Ghello372ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello372',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello372Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello372Data? Function(
    _i3.Ghello372Data?,
    _i3.Ghello372Data?,
  )? get updateResult;
  @override
  _i3.Ghello372Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello372Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello372Data.fromJson(json);
  static _i7.Serializer<Ghello372Req> get serializer =>
      _$ghello372ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello372Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello372Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello372Req.serializer,
        json,
      );
}

abstract class Ghello373Req
    implements
        _i1.Built<Ghello373Req, Ghello373ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello373Data, _i4.Ghello373Vars> {
  Ghello373Req._();

  factory Ghello373Req([Function(Ghello373ReqBuilder b) updates]) =
      _$Ghello373Req;

  static void _initializeBuilder(Ghello373ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello373',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello373Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello373Data? Function(
    _i3.Ghello373Data?,
    _i3.Ghello373Data?,
  )? get updateResult;
  @override
  _i3.Ghello373Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello373Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello373Data.fromJson(json);
  static _i7.Serializer<Ghello373Req> get serializer =>
      _$ghello373ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello373Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello373Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello373Req.serializer,
        json,
      );
}

abstract class Ghello374Req
    implements
        _i1.Built<Ghello374Req, Ghello374ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello374Data, _i4.Ghello374Vars> {
  Ghello374Req._();

  factory Ghello374Req([Function(Ghello374ReqBuilder b) updates]) =
      _$Ghello374Req;

  static void _initializeBuilder(Ghello374ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello374',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello374Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello374Data? Function(
    _i3.Ghello374Data?,
    _i3.Ghello374Data?,
  )? get updateResult;
  @override
  _i3.Ghello374Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello374Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello374Data.fromJson(json);
  static _i7.Serializer<Ghello374Req> get serializer =>
      _$ghello374ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello374Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello374Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello374Req.serializer,
        json,
      );
}

abstract class Ghello375Req
    implements
        _i1.Built<Ghello375Req, Ghello375ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello375Data, _i4.Ghello375Vars> {
  Ghello375Req._();

  factory Ghello375Req([Function(Ghello375ReqBuilder b) updates]) =
      _$Ghello375Req;

  static void _initializeBuilder(Ghello375ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello375',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello375Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello375Data? Function(
    _i3.Ghello375Data?,
    _i3.Ghello375Data?,
  )? get updateResult;
  @override
  _i3.Ghello375Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello375Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello375Data.fromJson(json);
  static _i7.Serializer<Ghello375Req> get serializer =>
      _$ghello375ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello375Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello375Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello375Req.serializer,
        json,
      );
}

abstract class Ghello376Req
    implements
        _i1.Built<Ghello376Req, Ghello376ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello376Data, _i4.Ghello376Vars> {
  Ghello376Req._();

  factory Ghello376Req([Function(Ghello376ReqBuilder b) updates]) =
      _$Ghello376Req;

  static void _initializeBuilder(Ghello376ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello376',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello376Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello376Data? Function(
    _i3.Ghello376Data?,
    _i3.Ghello376Data?,
  )? get updateResult;
  @override
  _i3.Ghello376Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello376Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello376Data.fromJson(json);
  static _i7.Serializer<Ghello376Req> get serializer =>
      _$ghello376ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello376Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello376Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello376Req.serializer,
        json,
      );
}

abstract class Ghello377Req
    implements
        _i1.Built<Ghello377Req, Ghello377ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello377Data, _i4.Ghello377Vars> {
  Ghello377Req._();

  factory Ghello377Req([Function(Ghello377ReqBuilder b) updates]) =
      _$Ghello377Req;

  static void _initializeBuilder(Ghello377ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello377',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello377Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello377Data? Function(
    _i3.Ghello377Data?,
    _i3.Ghello377Data?,
  )? get updateResult;
  @override
  _i3.Ghello377Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello377Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello377Data.fromJson(json);
  static _i7.Serializer<Ghello377Req> get serializer =>
      _$ghello377ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello377Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello377Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello377Req.serializer,
        json,
      );
}

abstract class Ghello378Req
    implements
        _i1.Built<Ghello378Req, Ghello378ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello378Data, _i4.Ghello378Vars> {
  Ghello378Req._();

  factory Ghello378Req([Function(Ghello378ReqBuilder b) updates]) =
      _$Ghello378Req;

  static void _initializeBuilder(Ghello378ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello378',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello378Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello378Data? Function(
    _i3.Ghello378Data?,
    _i3.Ghello378Data?,
  )? get updateResult;
  @override
  _i3.Ghello378Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello378Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello378Data.fromJson(json);
  static _i7.Serializer<Ghello378Req> get serializer =>
      _$ghello378ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello378Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello378Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello378Req.serializer,
        json,
      );
}

abstract class Ghello379Req
    implements
        _i1.Built<Ghello379Req, Ghello379ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello379Data, _i4.Ghello379Vars> {
  Ghello379Req._();

  factory Ghello379Req([Function(Ghello379ReqBuilder b) updates]) =
      _$Ghello379Req;

  static void _initializeBuilder(Ghello379ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello379',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello379Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello379Data? Function(
    _i3.Ghello379Data?,
    _i3.Ghello379Data?,
  )? get updateResult;
  @override
  _i3.Ghello379Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello379Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello379Data.fromJson(json);
  static _i7.Serializer<Ghello379Req> get serializer =>
      _$ghello379ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello379Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello379Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello379Req.serializer,
        json,
      );
}

abstract class Ghello380Req
    implements
        _i1.Built<Ghello380Req, Ghello380ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello380Data, _i4.Ghello380Vars> {
  Ghello380Req._();

  factory Ghello380Req([Function(Ghello380ReqBuilder b) updates]) =
      _$Ghello380Req;

  static void _initializeBuilder(Ghello380ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello380',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello380Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello380Data? Function(
    _i3.Ghello380Data?,
    _i3.Ghello380Data?,
  )? get updateResult;
  @override
  _i3.Ghello380Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello380Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello380Data.fromJson(json);
  static _i7.Serializer<Ghello380Req> get serializer =>
      _$ghello380ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello380Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello380Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello380Req.serializer,
        json,
      );
}

abstract class Ghello381Req
    implements
        _i1.Built<Ghello381Req, Ghello381ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello381Data, _i4.Ghello381Vars> {
  Ghello381Req._();

  factory Ghello381Req([Function(Ghello381ReqBuilder b) updates]) =
      _$Ghello381Req;

  static void _initializeBuilder(Ghello381ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello381',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello381Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello381Data? Function(
    _i3.Ghello381Data?,
    _i3.Ghello381Data?,
  )? get updateResult;
  @override
  _i3.Ghello381Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello381Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello381Data.fromJson(json);
  static _i7.Serializer<Ghello381Req> get serializer =>
      _$ghello381ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello381Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello381Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello381Req.serializer,
        json,
      );
}

abstract class Ghello382Req
    implements
        _i1.Built<Ghello382Req, Ghello382ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello382Data, _i4.Ghello382Vars> {
  Ghello382Req._();

  factory Ghello382Req([Function(Ghello382ReqBuilder b) updates]) =
      _$Ghello382Req;

  static void _initializeBuilder(Ghello382ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello382',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello382Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello382Data? Function(
    _i3.Ghello382Data?,
    _i3.Ghello382Data?,
  )? get updateResult;
  @override
  _i3.Ghello382Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello382Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello382Data.fromJson(json);
  static _i7.Serializer<Ghello382Req> get serializer =>
      _$ghello382ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello382Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello382Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello382Req.serializer,
        json,
      );
}

abstract class Ghello383Req
    implements
        _i1.Built<Ghello383Req, Ghello383ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello383Data, _i4.Ghello383Vars> {
  Ghello383Req._();

  factory Ghello383Req([Function(Ghello383ReqBuilder b) updates]) =
      _$Ghello383Req;

  static void _initializeBuilder(Ghello383ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello383',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello383Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello383Data? Function(
    _i3.Ghello383Data?,
    _i3.Ghello383Data?,
  )? get updateResult;
  @override
  _i3.Ghello383Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello383Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello383Data.fromJson(json);
  static _i7.Serializer<Ghello383Req> get serializer =>
      _$ghello383ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello383Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello383Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello383Req.serializer,
        json,
      );
}

abstract class Ghello384Req
    implements
        _i1.Built<Ghello384Req, Ghello384ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello384Data, _i4.Ghello384Vars> {
  Ghello384Req._();

  factory Ghello384Req([Function(Ghello384ReqBuilder b) updates]) =
      _$Ghello384Req;

  static void _initializeBuilder(Ghello384ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello384',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello384Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello384Data? Function(
    _i3.Ghello384Data?,
    _i3.Ghello384Data?,
  )? get updateResult;
  @override
  _i3.Ghello384Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello384Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello384Data.fromJson(json);
  static _i7.Serializer<Ghello384Req> get serializer =>
      _$ghello384ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello384Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello384Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello384Req.serializer,
        json,
      );
}

abstract class Ghello385Req
    implements
        _i1.Built<Ghello385Req, Ghello385ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello385Data, _i4.Ghello385Vars> {
  Ghello385Req._();

  factory Ghello385Req([Function(Ghello385ReqBuilder b) updates]) =
      _$Ghello385Req;

  static void _initializeBuilder(Ghello385ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello385',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello385Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello385Data? Function(
    _i3.Ghello385Data?,
    _i3.Ghello385Data?,
  )? get updateResult;
  @override
  _i3.Ghello385Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello385Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello385Data.fromJson(json);
  static _i7.Serializer<Ghello385Req> get serializer =>
      _$ghello385ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello385Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello385Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello385Req.serializer,
        json,
      );
}

abstract class Ghello386Req
    implements
        _i1.Built<Ghello386Req, Ghello386ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello386Data, _i4.Ghello386Vars> {
  Ghello386Req._();

  factory Ghello386Req([Function(Ghello386ReqBuilder b) updates]) =
      _$Ghello386Req;

  static void _initializeBuilder(Ghello386ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello386',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello386Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello386Data? Function(
    _i3.Ghello386Data?,
    _i3.Ghello386Data?,
  )? get updateResult;
  @override
  _i3.Ghello386Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello386Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello386Data.fromJson(json);
  static _i7.Serializer<Ghello386Req> get serializer =>
      _$ghello386ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello386Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello386Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello386Req.serializer,
        json,
      );
}

abstract class Ghello387Req
    implements
        _i1.Built<Ghello387Req, Ghello387ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello387Data, _i4.Ghello387Vars> {
  Ghello387Req._();

  factory Ghello387Req([Function(Ghello387ReqBuilder b) updates]) =
      _$Ghello387Req;

  static void _initializeBuilder(Ghello387ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello387',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello387Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello387Data? Function(
    _i3.Ghello387Data?,
    _i3.Ghello387Data?,
  )? get updateResult;
  @override
  _i3.Ghello387Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello387Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello387Data.fromJson(json);
  static _i7.Serializer<Ghello387Req> get serializer =>
      _$ghello387ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello387Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello387Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello387Req.serializer,
        json,
      );
}

abstract class Ghello388Req
    implements
        _i1.Built<Ghello388Req, Ghello388ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello388Data, _i4.Ghello388Vars> {
  Ghello388Req._();

  factory Ghello388Req([Function(Ghello388ReqBuilder b) updates]) =
      _$Ghello388Req;

  static void _initializeBuilder(Ghello388ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello388',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello388Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello388Data? Function(
    _i3.Ghello388Data?,
    _i3.Ghello388Data?,
  )? get updateResult;
  @override
  _i3.Ghello388Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello388Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello388Data.fromJson(json);
  static _i7.Serializer<Ghello388Req> get serializer =>
      _$ghello388ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello388Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello388Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello388Req.serializer,
        json,
      );
}

abstract class Ghello389Req
    implements
        _i1.Built<Ghello389Req, Ghello389ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello389Data, _i4.Ghello389Vars> {
  Ghello389Req._();

  factory Ghello389Req([Function(Ghello389ReqBuilder b) updates]) =
      _$Ghello389Req;

  static void _initializeBuilder(Ghello389ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello389',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello389Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello389Data? Function(
    _i3.Ghello389Data?,
    _i3.Ghello389Data?,
  )? get updateResult;
  @override
  _i3.Ghello389Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello389Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello389Data.fromJson(json);
  static _i7.Serializer<Ghello389Req> get serializer =>
      _$ghello389ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello389Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello389Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello389Req.serializer,
        json,
      );
}

abstract class Ghello390Req
    implements
        _i1.Built<Ghello390Req, Ghello390ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello390Data, _i4.Ghello390Vars> {
  Ghello390Req._();

  factory Ghello390Req([Function(Ghello390ReqBuilder b) updates]) =
      _$Ghello390Req;

  static void _initializeBuilder(Ghello390ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello390',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello390Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello390Data? Function(
    _i3.Ghello390Data?,
    _i3.Ghello390Data?,
  )? get updateResult;
  @override
  _i3.Ghello390Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello390Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello390Data.fromJson(json);
  static _i7.Serializer<Ghello390Req> get serializer =>
      _$ghello390ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello390Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello390Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello390Req.serializer,
        json,
      );
}

abstract class Ghello391Req
    implements
        _i1.Built<Ghello391Req, Ghello391ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello391Data, _i4.Ghello391Vars> {
  Ghello391Req._();

  factory Ghello391Req([Function(Ghello391ReqBuilder b) updates]) =
      _$Ghello391Req;

  static void _initializeBuilder(Ghello391ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello391',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello391Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello391Data? Function(
    _i3.Ghello391Data?,
    _i3.Ghello391Data?,
  )? get updateResult;
  @override
  _i3.Ghello391Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello391Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello391Data.fromJson(json);
  static _i7.Serializer<Ghello391Req> get serializer =>
      _$ghello391ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello391Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello391Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello391Req.serializer,
        json,
      );
}

abstract class Ghello392Req
    implements
        _i1.Built<Ghello392Req, Ghello392ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello392Data, _i4.Ghello392Vars> {
  Ghello392Req._();

  factory Ghello392Req([Function(Ghello392ReqBuilder b) updates]) =
      _$Ghello392Req;

  static void _initializeBuilder(Ghello392ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello392',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello392Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello392Data? Function(
    _i3.Ghello392Data?,
    _i3.Ghello392Data?,
  )? get updateResult;
  @override
  _i3.Ghello392Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello392Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello392Data.fromJson(json);
  static _i7.Serializer<Ghello392Req> get serializer =>
      _$ghello392ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello392Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello392Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello392Req.serializer,
        json,
      );
}

abstract class Ghello393Req
    implements
        _i1.Built<Ghello393Req, Ghello393ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello393Data, _i4.Ghello393Vars> {
  Ghello393Req._();

  factory Ghello393Req([Function(Ghello393ReqBuilder b) updates]) =
      _$Ghello393Req;

  static void _initializeBuilder(Ghello393ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello393',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello393Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello393Data? Function(
    _i3.Ghello393Data?,
    _i3.Ghello393Data?,
  )? get updateResult;
  @override
  _i3.Ghello393Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello393Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello393Data.fromJson(json);
  static _i7.Serializer<Ghello393Req> get serializer =>
      _$ghello393ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello393Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello393Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello393Req.serializer,
        json,
      );
}

abstract class Ghello394Req
    implements
        _i1.Built<Ghello394Req, Ghello394ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello394Data, _i4.Ghello394Vars> {
  Ghello394Req._();

  factory Ghello394Req([Function(Ghello394ReqBuilder b) updates]) =
      _$Ghello394Req;

  static void _initializeBuilder(Ghello394ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello394',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello394Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello394Data? Function(
    _i3.Ghello394Data?,
    _i3.Ghello394Data?,
  )? get updateResult;
  @override
  _i3.Ghello394Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello394Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello394Data.fromJson(json);
  static _i7.Serializer<Ghello394Req> get serializer =>
      _$ghello394ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello394Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello394Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello394Req.serializer,
        json,
      );
}

abstract class Ghello395Req
    implements
        _i1.Built<Ghello395Req, Ghello395ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello395Data, _i4.Ghello395Vars> {
  Ghello395Req._();

  factory Ghello395Req([Function(Ghello395ReqBuilder b) updates]) =
      _$Ghello395Req;

  static void _initializeBuilder(Ghello395ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello395',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello395Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello395Data? Function(
    _i3.Ghello395Data?,
    _i3.Ghello395Data?,
  )? get updateResult;
  @override
  _i3.Ghello395Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello395Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello395Data.fromJson(json);
  static _i7.Serializer<Ghello395Req> get serializer =>
      _$ghello395ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello395Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello395Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello395Req.serializer,
        json,
      );
}

abstract class Ghello396Req
    implements
        _i1.Built<Ghello396Req, Ghello396ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello396Data, _i4.Ghello396Vars> {
  Ghello396Req._();

  factory Ghello396Req([Function(Ghello396ReqBuilder b) updates]) =
      _$Ghello396Req;

  static void _initializeBuilder(Ghello396ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello396',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello396Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello396Data? Function(
    _i3.Ghello396Data?,
    _i3.Ghello396Data?,
  )? get updateResult;
  @override
  _i3.Ghello396Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello396Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello396Data.fromJson(json);
  static _i7.Serializer<Ghello396Req> get serializer =>
      _$ghello396ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello396Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello396Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello396Req.serializer,
        json,
      );
}

abstract class Ghello397Req
    implements
        _i1.Built<Ghello397Req, Ghello397ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello397Data, _i4.Ghello397Vars> {
  Ghello397Req._();

  factory Ghello397Req([Function(Ghello397ReqBuilder b) updates]) =
      _$Ghello397Req;

  static void _initializeBuilder(Ghello397ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello397',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello397Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello397Data? Function(
    _i3.Ghello397Data?,
    _i3.Ghello397Data?,
  )? get updateResult;
  @override
  _i3.Ghello397Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello397Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello397Data.fromJson(json);
  static _i7.Serializer<Ghello397Req> get serializer =>
      _$ghello397ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello397Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello397Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello397Req.serializer,
        json,
      );
}

abstract class Ghello398Req
    implements
        _i1.Built<Ghello398Req, Ghello398ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello398Data, _i4.Ghello398Vars> {
  Ghello398Req._();

  factory Ghello398Req([Function(Ghello398ReqBuilder b) updates]) =
      _$Ghello398Req;

  static void _initializeBuilder(Ghello398ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello398',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello398Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello398Data? Function(
    _i3.Ghello398Data?,
    _i3.Ghello398Data?,
  )? get updateResult;
  @override
  _i3.Ghello398Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello398Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello398Data.fromJson(json);
  static _i7.Serializer<Ghello398Req> get serializer =>
      _$ghello398ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello398Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello398Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello398Req.serializer,
        json,
      );
}

abstract class Ghello399Req
    implements
        _i1.Built<Ghello399Req, Ghello399ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello399Data, _i4.Ghello399Vars> {
  Ghello399Req._();

  factory Ghello399Req([Function(Ghello399ReqBuilder b) updates]) =
      _$Ghello399Req;

  static void _initializeBuilder(Ghello399ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello399',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello399Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello399Data? Function(
    _i3.Ghello399Data?,
    _i3.Ghello399Data?,
  )? get updateResult;
  @override
  _i3.Ghello399Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello399Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello399Data.fromJson(json);
  static _i7.Serializer<Ghello399Req> get serializer =>
      _$ghello399ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello399Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello399Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello399Req.serializer,
        json,
      );
}

abstract class Ghello400Req
    implements
        _i1.Built<Ghello400Req, Ghello400ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello400Data, _i4.Ghello400Vars> {
  Ghello400Req._();

  factory Ghello400Req([Function(Ghello400ReqBuilder b) updates]) =
      _$Ghello400Req;

  static void _initializeBuilder(Ghello400ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello400',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello400Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello400Data? Function(
    _i3.Ghello400Data?,
    _i3.Ghello400Data?,
  )? get updateResult;
  @override
  _i3.Ghello400Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello400Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello400Data.fromJson(json);
  static _i7.Serializer<Ghello400Req> get serializer =>
      _$ghello400ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello400Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello400Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello400Req.serializer,
        json,
      );
}

abstract class Ghello401Req
    implements
        _i1.Built<Ghello401Req, Ghello401ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello401Data, _i4.Ghello401Vars> {
  Ghello401Req._();

  factory Ghello401Req([Function(Ghello401ReqBuilder b) updates]) =
      _$Ghello401Req;

  static void _initializeBuilder(Ghello401ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello401',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello401Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello401Data? Function(
    _i3.Ghello401Data?,
    _i3.Ghello401Data?,
  )? get updateResult;
  @override
  _i3.Ghello401Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello401Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello401Data.fromJson(json);
  static _i7.Serializer<Ghello401Req> get serializer =>
      _$ghello401ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello401Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello401Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello401Req.serializer,
        json,
      );
}

abstract class Ghello402Req
    implements
        _i1.Built<Ghello402Req, Ghello402ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello402Data, _i4.Ghello402Vars> {
  Ghello402Req._();

  factory Ghello402Req([Function(Ghello402ReqBuilder b) updates]) =
      _$Ghello402Req;

  static void _initializeBuilder(Ghello402ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello402',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello402Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello402Data? Function(
    _i3.Ghello402Data?,
    _i3.Ghello402Data?,
  )? get updateResult;
  @override
  _i3.Ghello402Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello402Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello402Data.fromJson(json);
  static _i7.Serializer<Ghello402Req> get serializer =>
      _$ghello402ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello402Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello402Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello402Req.serializer,
        json,
      );
}

abstract class Ghello403Req
    implements
        _i1.Built<Ghello403Req, Ghello403ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello403Data, _i4.Ghello403Vars> {
  Ghello403Req._();

  factory Ghello403Req([Function(Ghello403ReqBuilder b) updates]) =
      _$Ghello403Req;

  static void _initializeBuilder(Ghello403ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello403',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello403Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello403Data? Function(
    _i3.Ghello403Data?,
    _i3.Ghello403Data?,
  )? get updateResult;
  @override
  _i3.Ghello403Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello403Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello403Data.fromJson(json);
  static _i7.Serializer<Ghello403Req> get serializer =>
      _$ghello403ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello403Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello403Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello403Req.serializer,
        json,
      );
}

abstract class Ghello404Req
    implements
        _i1.Built<Ghello404Req, Ghello404ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello404Data, _i4.Ghello404Vars> {
  Ghello404Req._();

  factory Ghello404Req([Function(Ghello404ReqBuilder b) updates]) =
      _$Ghello404Req;

  static void _initializeBuilder(Ghello404ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello404',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello404Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello404Data? Function(
    _i3.Ghello404Data?,
    _i3.Ghello404Data?,
  )? get updateResult;
  @override
  _i3.Ghello404Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello404Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello404Data.fromJson(json);
  static _i7.Serializer<Ghello404Req> get serializer =>
      _$ghello404ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello404Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello404Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello404Req.serializer,
        json,
      );
}

abstract class Ghello405Req
    implements
        _i1.Built<Ghello405Req, Ghello405ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello405Data, _i4.Ghello405Vars> {
  Ghello405Req._();

  factory Ghello405Req([Function(Ghello405ReqBuilder b) updates]) =
      _$Ghello405Req;

  static void _initializeBuilder(Ghello405ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello405',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello405Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello405Data? Function(
    _i3.Ghello405Data?,
    _i3.Ghello405Data?,
  )? get updateResult;
  @override
  _i3.Ghello405Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello405Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello405Data.fromJson(json);
  static _i7.Serializer<Ghello405Req> get serializer =>
      _$ghello405ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello405Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello405Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello405Req.serializer,
        json,
      );
}

abstract class Ghello406Req
    implements
        _i1.Built<Ghello406Req, Ghello406ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello406Data, _i4.Ghello406Vars> {
  Ghello406Req._();

  factory Ghello406Req([Function(Ghello406ReqBuilder b) updates]) =
      _$Ghello406Req;

  static void _initializeBuilder(Ghello406ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello406',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello406Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello406Data? Function(
    _i3.Ghello406Data?,
    _i3.Ghello406Data?,
  )? get updateResult;
  @override
  _i3.Ghello406Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello406Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello406Data.fromJson(json);
  static _i7.Serializer<Ghello406Req> get serializer =>
      _$ghello406ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello406Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello406Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello406Req.serializer,
        json,
      );
}

abstract class Ghello407Req
    implements
        _i1.Built<Ghello407Req, Ghello407ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello407Data, _i4.Ghello407Vars> {
  Ghello407Req._();

  factory Ghello407Req([Function(Ghello407ReqBuilder b) updates]) =
      _$Ghello407Req;

  static void _initializeBuilder(Ghello407ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello407',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello407Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello407Data? Function(
    _i3.Ghello407Data?,
    _i3.Ghello407Data?,
  )? get updateResult;
  @override
  _i3.Ghello407Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello407Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello407Data.fromJson(json);
  static _i7.Serializer<Ghello407Req> get serializer =>
      _$ghello407ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello407Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello407Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello407Req.serializer,
        json,
      );
}

abstract class Ghello408Req
    implements
        _i1.Built<Ghello408Req, Ghello408ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello408Data, _i4.Ghello408Vars> {
  Ghello408Req._();

  factory Ghello408Req([Function(Ghello408ReqBuilder b) updates]) =
      _$Ghello408Req;

  static void _initializeBuilder(Ghello408ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello408',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello408Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello408Data? Function(
    _i3.Ghello408Data?,
    _i3.Ghello408Data?,
  )? get updateResult;
  @override
  _i3.Ghello408Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello408Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello408Data.fromJson(json);
  static _i7.Serializer<Ghello408Req> get serializer =>
      _$ghello408ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello408Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello408Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello408Req.serializer,
        json,
      );
}

abstract class Ghello409Req
    implements
        _i1.Built<Ghello409Req, Ghello409ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello409Data, _i4.Ghello409Vars> {
  Ghello409Req._();

  factory Ghello409Req([Function(Ghello409ReqBuilder b) updates]) =
      _$Ghello409Req;

  static void _initializeBuilder(Ghello409ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello409',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello409Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello409Data? Function(
    _i3.Ghello409Data?,
    _i3.Ghello409Data?,
  )? get updateResult;
  @override
  _i3.Ghello409Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello409Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello409Data.fromJson(json);
  static _i7.Serializer<Ghello409Req> get serializer =>
      _$ghello409ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello409Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello409Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello409Req.serializer,
        json,
      );
}

abstract class Ghello410Req
    implements
        _i1.Built<Ghello410Req, Ghello410ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello410Data, _i4.Ghello410Vars> {
  Ghello410Req._();

  factory Ghello410Req([Function(Ghello410ReqBuilder b) updates]) =
      _$Ghello410Req;

  static void _initializeBuilder(Ghello410ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello410',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello410Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello410Data? Function(
    _i3.Ghello410Data?,
    _i3.Ghello410Data?,
  )? get updateResult;
  @override
  _i3.Ghello410Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello410Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello410Data.fromJson(json);
  static _i7.Serializer<Ghello410Req> get serializer =>
      _$ghello410ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello410Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello410Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello410Req.serializer,
        json,
      );
}

abstract class Ghello411Req
    implements
        _i1.Built<Ghello411Req, Ghello411ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello411Data, _i4.Ghello411Vars> {
  Ghello411Req._();

  factory Ghello411Req([Function(Ghello411ReqBuilder b) updates]) =
      _$Ghello411Req;

  static void _initializeBuilder(Ghello411ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello411',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello411Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello411Data? Function(
    _i3.Ghello411Data?,
    _i3.Ghello411Data?,
  )? get updateResult;
  @override
  _i3.Ghello411Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello411Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello411Data.fromJson(json);
  static _i7.Serializer<Ghello411Req> get serializer =>
      _$ghello411ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello411Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello411Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello411Req.serializer,
        json,
      );
}

abstract class Ghello412Req
    implements
        _i1.Built<Ghello412Req, Ghello412ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello412Data, _i4.Ghello412Vars> {
  Ghello412Req._();

  factory Ghello412Req([Function(Ghello412ReqBuilder b) updates]) =
      _$Ghello412Req;

  static void _initializeBuilder(Ghello412ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello412',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello412Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello412Data? Function(
    _i3.Ghello412Data?,
    _i3.Ghello412Data?,
  )? get updateResult;
  @override
  _i3.Ghello412Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello412Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello412Data.fromJson(json);
  static _i7.Serializer<Ghello412Req> get serializer =>
      _$ghello412ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello412Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello412Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello412Req.serializer,
        json,
      );
}

abstract class Ghello413Req
    implements
        _i1.Built<Ghello413Req, Ghello413ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello413Data, _i4.Ghello413Vars> {
  Ghello413Req._();

  factory Ghello413Req([Function(Ghello413ReqBuilder b) updates]) =
      _$Ghello413Req;

  static void _initializeBuilder(Ghello413ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello413',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello413Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello413Data? Function(
    _i3.Ghello413Data?,
    _i3.Ghello413Data?,
  )? get updateResult;
  @override
  _i3.Ghello413Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello413Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello413Data.fromJson(json);
  static _i7.Serializer<Ghello413Req> get serializer =>
      _$ghello413ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello413Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello413Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello413Req.serializer,
        json,
      );
}

abstract class Ghello414Req
    implements
        _i1.Built<Ghello414Req, Ghello414ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello414Data, _i4.Ghello414Vars> {
  Ghello414Req._();

  factory Ghello414Req([Function(Ghello414ReqBuilder b) updates]) =
      _$Ghello414Req;

  static void _initializeBuilder(Ghello414ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello414',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello414Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello414Data? Function(
    _i3.Ghello414Data?,
    _i3.Ghello414Data?,
  )? get updateResult;
  @override
  _i3.Ghello414Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello414Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello414Data.fromJson(json);
  static _i7.Serializer<Ghello414Req> get serializer =>
      _$ghello414ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello414Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello414Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello414Req.serializer,
        json,
      );
}

abstract class Ghello415Req
    implements
        _i1.Built<Ghello415Req, Ghello415ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello415Data, _i4.Ghello415Vars> {
  Ghello415Req._();

  factory Ghello415Req([Function(Ghello415ReqBuilder b) updates]) =
      _$Ghello415Req;

  static void _initializeBuilder(Ghello415ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello415',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello415Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello415Data? Function(
    _i3.Ghello415Data?,
    _i3.Ghello415Data?,
  )? get updateResult;
  @override
  _i3.Ghello415Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello415Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello415Data.fromJson(json);
  static _i7.Serializer<Ghello415Req> get serializer =>
      _$ghello415ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello415Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello415Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello415Req.serializer,
        json,
      );
}

abstract class Ghello416Req
    implements
        _i1.Built<Ghello416Req, Ghello416ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello416Data, _i4.Ghello416Vars> {
  Ghello416Req._();

  factory Ghello416Req([Function(Ghello416ReqBuilder b) updates]) =
      _$Ghello416Req;

  static void _initializeBuilder(Ghello416ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello416',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello416Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello416Data? Function(
    _i3.Ghello416Data?,
    _i3.Ghello416Data?,
  )? get updateResult;
  @override
  _i3.Ghello416Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello416Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello416Data.fromJson(json);
  static _i7.Serializer<Ghello416Req> get serializer =>
      _$ghello416ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello416Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello416Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello416Req.serializer,
        json,
      );
}

abstract class Ghello417Req
    implements
        _i1.Built<Ghello417Req, Ghello417ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello417Data, _i4.Ghello417Vars> {
  Ghello417Req._();

  factory Ghello417Req([Function(Ghello417ReqBuilder b) updates]) =
      _$Ghello417Req;

  static void _initializeBuilder(Ghello417ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello417',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello417Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello417Data? Function(
    _i3.Ghello417Data?,
    _i3.Ghello417Data?,
  )? get updateResult;
  @override
  _i3.Ghello417Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello417Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello417Data.fromJson(json);
  static _i7.Serializer<Ghello417Req> get serializer =>
      _$ghello417ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello417Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello417Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello417Req.serializer,
        json,
      );
}

abstract class Ghello418Req
    implements
        _i1.Built<Ghello418Req, Ghello418ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello418Data, _i4.Ghello418Vars> {
  Ghello418Req._();

  factory Ghello418Req([Function(Ghello418ReqBuilder b) updates]) =
      _$Ghello418Req;

  static void _initializeBuilder(Ghello418ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello418',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello418Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello418Data? Function(
    _i3.Ghello418Data?,
    _i3.Ghello418Data?,
  )? get updateResult;
  @override
  _i3.Ghello418Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello418Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello418Data.fromJson(json);
  static _i7.Serializer<Ghello418Req> get serializer =>
      _$ghello418ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello418Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello418Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello418Req.serializer,
        json,
      );
}

abstract class Ghello419Req
    implements
        _i1.Built<Ghello419Req, Ghello419ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello419Data, _i4.Ghello419Vars> {
  Ghello419Req._();

  factory Ghello419Req([Function(Ghello419ReqBuilder b) updates]) =
      _$Ghello419Req;

  static void _initializeBuilder(Ghello419ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello419',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello419Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello419Data? Function(
    _i3.Ghello419Data?,
    _i3.Ghello419Data?,
  )? get updateResult;
  @override
  _i3.Ghello419Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello419Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello419Data.fromJson(json);
  static _i7.Serializer<Ghello419Req> get serializer =>
      _$ghello419ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello419Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello419Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello419Req.serializer,
        json,
      );
}

abstract class Ghello420Req
    implements
        _i1.Built<Ghello420Req, Ghello420ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello420Data, _i4.Ghello420Vars> {
  Ghello420Req._();

  factory Ghello420Req([Function(Ghello420ReqBuilder b) updates]) =
      _$Ghello420Req;

  static void _initializeBuilder(Ghello420ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello420',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello420Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello420Data? Function(
    _i3.Ghello420Data?,
    _i3.Ghello420Data?,
  )? get updateResult;
  @override
  _i3.Ghello420Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello420Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello420Data.fromJson(json);
  static _i7.Serializer<Ghello420Req> get serializer =>
      _$ghello420ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello420Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello420Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello420Req.serializer,
        json,
      );
}

abstract class Ghello421Req
    implements
        _i1.Built<Ghello421Req, Ghello421ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello421Data, _i4.Ghello421Vars> {
  Ghello421Req._();

  factory Ghello421Req([Function(Ghello421ReqBuilder b) updates]) =
      _$Ghello421Req;

  static void _initializeBuilder(Ghello421ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello421',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello421Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello421Data? Function(
    _i3.Ghello421Data?,
    _i3.Ghello421Data?,
  )? get updateResult;
  @override
  _i3.Ghello421Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello421Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello421Data.fromJson(json);
  static _i7.Serializer<Ghello421Req> get serializer =>
      _$ghello421ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello421Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello421Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello421Req.serializer,
        json,
      );
}

abstract class Ghello422Req
    implements
        _i1.Built<Ghello422Req, Ghello422ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello422Data, _i4.Ghello422Vars> {
  Ghello422Req._();

  factory Ghello422Req([Function(Ghello422ReqBuilder b) updates]) =
      _$Ghello422Req;

  static void _initializeBuilder(Ghello422ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello422',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello422Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello422Data? Function(
    _i3.Ghello422Data?,
    _i3.Ghello422Data?,
  )? get updateResult;
  @override
  _i3.Ghello422Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello422Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello422Data.fromJson(json);
  static _i7.Serializer<Ghello422Req> get serializer =>
      _$ghello422ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello422Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello422Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello422Req.serializer,
        json,
      );
}

abstract class Ghello423Req
    implements
        _i1.Built<Ghello423Req, Ghello423ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello423Data, _i4.Ghello423Vars> {
  Ghello423Req._();

  factory Ghello423Req([Function(Ghello423ReqBuilder b) updates]) =
      _$Ghello423Req;

  static void _initializeBuilder(Ghello423ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello423',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello423Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello423Data? Function(
    _i3.Ghello423Data?,
    _i3.Ghello423Data?,
  )? get updateResult;
  @override
  _i3.Ghello423Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello423Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello423Data.fromJson(json);
  static _i7.Serializer<Ghello423Req> get serializer =>
      _$ghello423ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello423Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello423Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello423Req.serializer,
        json,
      );
}

abstract class Ghello424Req
    implements
        _i1.Built<Ghello424Req, Ghello424ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello424Data, _i4.Ghello424Vars> {
  Ghello424Req._();

  factory Ghello424Req([Function(Ghello424ReqBuilder b) updates]) =
      _$Ghello424Req;

  static void _initializeBuilder(Ghello424ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello424',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello424Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello424Data? Function(
    _i3.Ghello424Data?,
    _i3.Ghello424Data?,
  )? get updateResult;
  @override
  _i3.Ghello424Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello424Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello424Data.fromJson(json);
  static _i7.Serializer<Ghello424Req> get serializer =>
      _$ghello424ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello424Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello424Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello424Req.serializer,
        json,
      );
}

abstract class Ghello425Req
    implements
        _i1.Built<Ghello425Req, Ghello425ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello425Data, _i4.Ghello425Vars> {
  Ghello425Req._();

  factory Ghello425Req([Function(Ghello425ReqBuilder b) updates]) =
      _$Ghello425Req;

  static void _initializeBuilder(Ghello425ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello425',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello425Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello425Data? Function(
    _i3.Ghello425Data?,
    _i3.Ghello425Data?,
  )? get updateResult;
  @override
  _i3.Ghello425Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello425Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello425Data.fromJson(json);
  static _i7.Serializer<Ghello425Req> get serializer =>
      _$ghello425ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello425Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello425Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello425Req.serializer,
        json,
      );
}

abstract class Ghello426Req
    implements
        _i1.Built<Ghello426Req, Ghello426ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello426Data, _i4.Ghello426Vars> {
  Ghello426Req._();

  factory Ghello426Req([Function(Ghello426ReqBuilder b) updates]) =
      _$Ghello426Req;

  static void _initializeBuilder(Ghello426ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello426',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello426Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello426Data? Function(
    _i3.Ghello426Data?,
    _i3.Ghello426Data?,
  )? get updateResult;
  @override
  _i3.Ghello426Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello426Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello426Data.fromJson(json);
  static _i7.Serializer<Ghello426Req> get serializer =>
      _$ghello426ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello426Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello426Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello426Req.serializer,
        json,
      );
}

abstract class Ghello427Req
    implements
        _i1.Built<Ghello427Req, Ghello427ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello427Data, _i4.Ghello427Vars> {
  Ghello427Req._();

  factory Ghello427Req([Function(Ghello427ReqBuilder b) updates]) =
      _$Ghello427Req;

  static void _initializeBuilder(Ghello427ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello427',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello427Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello427Data? Function(
    _i3.Ghello427Data?,
    _i3.Ghello427Data?,
  )? get updateResult;
  @override
  _i3.Ghello427Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello427Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello427Data.fromJson(json);
  static _i7.Serializer<Ghello427Req> get serializer =>
      _$ghello427ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello427Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello427Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello427Req.serializer,
        json,
      );
}

abstract class Ghello428Req
    implements
        _i1.Built<Ghello428Req, Ghello428ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello428Data, _i4.Ghello428Vars> {
  Ghello428Req._();

  factory Ghello428Req([Function(Ghello428ReqBuilder b) updates]) =
      _$Ghello428Req;

  static void _initializeBuilder(Ghello428ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello428',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello428Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello428Data? Function(
    _i3.Ghello428Data?,
    _i3.Ghello428Data?,
  )? get updateResult;
  @override
  _i3.Ghello428Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello428Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello428Data.fromJson(json);
  static _i7.Serializer<Ghello428Req> get serializer =>
      _$ghello428ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello428Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello428Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello428Req.serializer,
        json,
      );
}

abstract class Ghello429Req
    implements
        _i1.Built<Ghello429Req, Ghello429ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello429Data, _i4.Ghello429Vars> {
  Ghello429Req._();

  factory Ghello429Req([Function(Ghello429ReqBuilder b) updates]) =
      _$Ghello429Req;

  static void _initializeBuilder(Ghello429ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello429',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello429Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello429Data? Function(
    _i3.Ghello429Data?,
    _i3.Ghello429Data?,
  )? get updateResult;
  @override
  _i3.Ghello429Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello429Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello429Data.fromJson(json);
  static _i7.Serializer<Ghello429Req> get serializer =>
      _$ghello429ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello429Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello429Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello429Req.serializer,
        json,
      );
}

abstract class Ghello430Req
    implements
        _i1.Built<Ghello430Req, Ghello430ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello430Data, _i4.Ghello430Vars> {
  Ghello430Req._();

  factory Ghello430Req([Function(Ghello430ReqBuilder b) updates]) =
      _$Ghello430Req;

  static void _initializeBuilder(Ghello430ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello430',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello430Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello430Data? Function(
    _i3.Ghello430Data?,
    _i3.Ghello430Data?,
  )? get updateResult;
  @override
  _i3.Ghello430Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello430Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello430Data.fromJson(json);
  static _i7.Serializer<Ghello430Req> get serializer =>
      _$ghello430ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello430Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello430Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello430Req.serializer,
        json,
      );
}

abstract class Ghello431Req
    implements
        _i1.Built<Ghello431Req, Ghello431ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello431Data, _i4.Ghello431Vars> {
  Ghello431Req._();

  factory Ghello431Req([Function(Ghello431ReqBuilder b) updates]) =
      _$Ghello431Req;

  static void _initializeBuilder(Ghello431ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello431',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello431Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello431Data? Function(
    _i3.Ghello431Data?,
    _i3.Ghello431Data?,
  )? get updateResult;
  @override
  _i3.Ghello431Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello431Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello431Data.fromJson(json);
  static _i7.Serializer<Ghello431Req> get serializer =>
      _$ghello431ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello431Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello431Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello431Req.serializer,
        json,
      );
}

abstract class Ghello432Req
    implements
        _i1.Built<Ghello432Req, Ghello432ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello432Data, _i4.Ghello432Vars> {
  Ghello432Req._();

  factory Ghello432Req([Function(Ghello432ReqBuilder b) updates]) =
      _$Ghello432Req;

  static void _initializeBuilder(Ghello432ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello432',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello432Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello432Data? Function(
    _i3.Ghello432Data?,
    _i3.Ghello432Data?,
  )? get updateResult;
  @override
  _i3.Ghello432Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello432Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello432Data.fromJson(json);
  static _i7.Serializer<Ghello432Req> get serializer =>
      _$ghello432ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello432Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello432Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello432Req.serializer,
        json,
      );
}

abstract class Ghello433Req
    implements
        _i1.Built<Ghello433Req, Ghello433ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello433Data, _i4.Ghello433Vars> {
  Ghello433Req._();

  factory Ghello433Req([Function(Ghello433ReqBuilder b) updates]) =
      _$Ghello433Req;

  static void _initializeBuilder(Ghello433ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello433',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello433Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello433Data? Function(
    _i3.Ghello433Data?,
    _i3.Ghello433Data?,
  )? get updateResult;
  @override
  _i3.Ghello433Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello433Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello433Data.fromJson(json);
  static _i7.Serializer<Ghello433Req> get serializer =>
      _$ghello433ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello433Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello433Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello433Req.serializer,
        json,
      );
}

abstract class Ghello434Req
    implements
        _i1.Built<Ghello434Req, Ghello434ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello434Data, _i4.Ghello434Vars> {
  Ghello434Req._();

  factory Ghello434Req([Function(Ghello434ReqBuilder b) updates]) =
      _$Ghello434Req;

  static void _initializeBuilder(Ghello434ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello434',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello434Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello434Data? Function(
    _i3.Ghello434Data?,
    _i3.Ghello434Data?,
  )? get updateResult;
  @override
  _i3.Ghello434Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello434Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello434Data.fromJson(json);
  static _i7.Serializer<Ghello434Req> get serializer =>
      _$ghello434ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello434Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello434Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello434Req.serializer,
        json,
      );
}

abstract class Ghello435Req
    implements
        _i1.Built<Ghello435Req, Ghello435ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello435Data, _i4.Ghello435Vars> {
  Ghello435Req._();

  factory Ghello435Req([Function(Ghello435ReqBuilder b) updates]) =
      _$Ghello435Req;

  static void _initializeBuilder(Ghello435ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello435',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello435Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello435Data? Function(
    _i3.Ghello435Data?,
    _i3.Ghello435Data?,
  )? get updateResult;
  @override
  _i3.Ghello435Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello435Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello435Data.fromJson(json);
  static _i7.Serializer<Ghello435Req> get serializer =>
      _$ghello435ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello435Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello435Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello435Req.serializer,
        json,
      );
}

abstract class Ghello436Req
    implements
        _i1.Built<Ghello436Req, Ghello436ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello436Data, _i4.Ghello436Vars> {
  Ghello436Req._();

  factory Ghello436Req([Function(Ghello436ReqBuilder b) updates]) =
      _$Ghello436Req;

  static void _initializeBuilder(Ghello436ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello436',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello436Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello436Data? Function(
    _i3.Ghello436Data?,
    _i3.Ghello436Data?,
  )? get updateResult;
  @override
  _i3.Ghello436Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello436Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello436Data.fromJson(json);
  static _i7.Serializer<Ghello436Req> get serializer =>
      _$ghello436ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello436Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello436Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello436Req.serializer,
        json,
      );
}

abstract class Ghello437Req
    implements
        _i1.Built<Ghello437Req, Ghello437ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello437Data, _i4.Ghello437Vars> {
  Ghello437Req._();

  factory Ghello437Req([Function(Ghello437ReqBuilder b) updates]) =
      _$Ghello437Req;

  static void _initializeBuilder(Ghello437ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello437',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello437Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello437Data? Function(
    _i3.Ghello437Data?,
    _i3.Ghello437Data?,
  )? get updateResult;
  @override
  _i3.Ghello437Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello437Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello437Data.fromJson(json);
  static _i7.Serializer<Ghello437Req> get serializer =>
      _$ghello437ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello437Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello437Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello437Req.serializer,
        json,
      );
}

abstract class Ghello438Req
    implements
        _i1.Built<Ghello438Req, Ghello438ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello438Data, _i4.Ghello438Vars> {
  Ghello438Req._();

  factory Ghello438Req([Function(Ghello438ReqBuilder b) updates]) =
      _$Ghello438Req;

  static void _initializeBuilder(Ghello438ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello438',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello438Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello438Data? Function(
    _i3.Ghello438Data?,
    _i3.Ghello438Data?,
  )? get updateResult;
  @override
  _i3.Ghello438Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello438Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello438Data.fromJson(json);
  static _i7.Serializer<Ghello438Req> get serializer =>
      _$ghello438ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello438Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello438Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello438Req.serializer,
        json,
      );
}

abstract class Ghello439Req
    implements
        _i1.Built<Ghello439Req, Ghello439ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello439Data, _i4.Ghello439Vars> {
  Ghello439Req._();

  factory Ghello439Req([Function(Ghello439ReqBuilder b) updates]) =
      _$Ghello439Req;

  static void _initializeBuilder(Ghello439ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello439',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello439Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello439Data? Function(
    _i3.Ghello439Data?,
    _i3.Ghello439Data?,
  )? get updateResult;
  @override
  _i3.Ghello439Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello439Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello439Data.fromJson(json);
  static _i7.Serializer<Ghello439Req> get serializer =>
      _$ghello439ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello439Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello439Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello439Req.serializer,
        json,
      );
}

abstract class Ghello440Req
    implements
        _i1.Built<Ghello440Req, Ghello440ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello440Data, _i4.Ghello440Vars> {
  Ghello440Req._();

  factory Ghello440Req([Function(Ghello440ReqBuilder b) updates]) =
      _$Ghello440Req;

  static void _initializeBuilder(Ghello440ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello440',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello440Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello440Data? Function(
    _i3.Ghello440Data?,
    _i3.Ghello440Data?,
  )? get updateResult;
  @override
  _i3.Ghello440Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello440Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello440Data.fromJson(json);
  static _i7.Serializer<Ghello440Req> get serializer =>
      _$ghello440ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello440Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello440Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello440Req.serializer,
        json,
      );
}

abstract class Ghello441Req
    implements
        _i1.Built<Ghello441Req, Ghello441ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello441Data, _i4.Ghello441Vars> {
  Ghello441Req._();

  factory Ghello441Req([Function(Ghello441ReqBuilder b) updates]) =
      _$Ghello441Req;

  static void _initializeBuilder(Ghello441ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello441',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello441Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello441Data? Function(
    _i3.Ghello441Data?,
    _i3.Ghello441Data?,
  )? get updateResult;
  @override
  _i3.Ghello441Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello441Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello441Data.fromJson(json);
  static _i7.Serializer<Ghello441Req> get serializer =>
      _$ghello441ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello441Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello441Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello441Req.serializer,
        json,
      );
}

abstract class Ghello442Req
    implements
        _i1.Built<Ghello442Req, Ghello442ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello442Data, _i4.Ghello442Vars> {
  Ghello442Req._();

  factory Ghello442Req([Function(Ghello442ReqBuilder b) updates]) =
      _$Ghello442Req;

  static void _initializeBuilder(Ghello442ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello442',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello442Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello442Data? Function(
    _i3.Ghello442Data?,
    _i3.Ghello442Data?,
  )? get updateResult;
  @override
  _i3.Ghello442Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello442Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello442Data.fromJson(json);
  static _i7.Serializer<Ghello442Req> get serializer =>
      _$ghello442ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello442Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello442Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello442Req.serializer,
        json,
      );
}

abstract class Ghello443Req
    implements
        _i1.Built<Ghello443Req, Ghello443ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello443Data, _i4.Ghello443Vars> {
  Ghello443Req._();

  factory Ghello443Req([Function(Ghello443ReqBuilder b) updates]) =
      _$Ghello443Req;

  static void _initializeBuilder(Ghello443ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello443',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello443Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello443Data? Function(
    _i3.Ghello443Data?,
    _i3.Ghello443Data?,
  )? get updateResult;
  @override
  _i3.Ghello443Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello443Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello443Data.fromJson(json);
  static _i7.Serializer<Ghello443Req> get serializer =>
      _$ghello443ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello443Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello443Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello443Req.serializer,
        json,
      );
}

abstract class Ghello444Req
    implements
        _i1.Built<Ghello444Req, Ghello444ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello444Data, _i4.Ghello444Vars> {
  Ghello444Req._();

  factory Ghello444Req([Function(Ghello444ReqBuilder b) updates]) =
      _$Ghello444Req;

  static void _initializeBuilder(Ghello444ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello444',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello444Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello444Data? Function(
    _i3.Ghello444Data?,
    _i3.Ghello444Data?,
  )? get updateResult;
  @override
  _i3.Ghello444Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello444Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello444Data.fromJson(json);
  static _i7.Serializer<Ghello444Req> get serializer =>
      _$ghello444ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello444Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello444Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello444Req.serializer,
        json,
      );
}

abstract class Ghello445Req
    implements
        _i1.Built<Ghello445Req, Ghello445ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello445Data, _i4.Ghello445Vars> {
  Ghello445Req._();

  factory Ghello445Req([Function(Ghello445ReqBuilder b) updates]) =
      _$Ghello445Req;

  static void _initializeBuilder(Ghello445ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello445',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello445Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello445Data? Function(
    _i3.Ghello445Data?,
    _i3.Ghello445Data?,
  )? get updateResult;
  @override
  _i3.Ghello445Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello445Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello445Data.fromJson(json);
  static _i7.Serializer<Ghello445Req> get serializer =>
      _$ghello445ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello445Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello445Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello445Req.serializer,
        json,
      );
}

abstract class Ghello446Req
    implements
        _i1.Built<Ghello446Req, Ghello446ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello446Data, _i4.Ghello446Vars> {
  Ghello446Req._();

  factory Ghello446Req([Function(Ghello446ReqBuilder b) updates]) =
      _$Ghello446Req;

  static void _initializeBuilder(Ghello446ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello446',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello446Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello446Data? Function(
    _i3.Ghello446Data?,
    _i3.Ghello446Data?,
  )? get updateResult;
  @override
  _i3.Ghello446Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello446Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello446Data.fromJson(json);
  static _i7.Serializer<Ghello446Req> get serializer =>
      _$ghello446ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello446Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello446Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello446Req.serializer,
        json,
      );
}

abstract class Ghello447Req
    implements
        _i1.Built<Ghello447Req, Ghello447ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello447Data, _i4.Ghello447Vars> {
  Ghello447Req._();

  factory Ghello447Req([Function(Ghello447ReqBuilder b) updates]) =
      _$Ghello447Req;

  static void _initializeBuilder(Ghello447ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello447',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello447Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello447Data? Function(
    _i3.Ghello447Data?,
    _i3.Ghello447Data?,
  )? get updateResult;
  @override
  _i3.Ghello447Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello447Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello447Data.fromJson(json);
  static _i7.Serializer<Ghello447Req> get serializer =>
      _$ghello447ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello447Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello447Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello447Req.serializer,
        json,
      );
}

abstract class Ghello448Req
    implements
        _i1.Built<Ghello448Req, Ghello448ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello448Data, _i4.Ghello448Vars> {
  Ghello448Req._();

  factory Ghello448Req([Function(Ghello448ReqBuilder b) updates]) =
      _$Ghello448Req;

  static void _initializeBuilder(Ghello448ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello448',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello448Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello448Data? Function(
    _i3.Ghello448Data?,
    _i3.Ghello448Data?,
  )? get updateResult;
  @override
  _i3.Ghello448Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello448Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello448Data.fromJson(json);
  static _i7.Serializer<Ghello448Req> get serializer =>
      _$ghello448ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello448Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello448Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello448Req.serializer,
        json,
      );
}

abstract class Ghello449Req
    implements
        _i1.Built<Ghello449Req, Ghello449ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello449Data, _i4.Ghello449Vars> {
  Ghello449Req._();

  factory Ghello449Req([Function(Ghello449ReqBuilder b) updates]) =
      _$Ghello449Req;

  static void _initializeBuilder(Ghello449ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello449',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello449Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello449Data? Function(
    _i3.Ghello449Data?,
    _i3.Ghello449Data?,
  )? get updateResult;
  @override
  _i3.Ghello449Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello449Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello449Data.fromJson(json);
  static _i7.Serializer<Ghello449Req> get serializer =>
      _$ghello449ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello449Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello449Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello449Req.serializer,
        json,
      );
}

abstract class Ghello450Req
    implements
        _i1.Built<Ghello450Req, Ghello450ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello450Data, _i4.Ghello450Vars> {
  Ghello450Req._();

  factory Ghello450Req([Function(Ghello450ReqBuilder b) updates]) =
      _$Ghello450Req;

  static void _initializeBuilder(Ghello450ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello450',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello450Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello450Data? Function(
    _i3.Ghello450Data?,
    _i3.Ghello450Data?,
  )? get updateResult;
  @override
  _i3.Ghello450Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello450Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello450Data.fromJson(json);
  static _i7.Serializer<Ghello450Req> get serializer =>
      _$ghello450ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello450Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello450Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello450Req.serializer,
        json,
      );
}

abstract class Ghello451Req
    implements
        _i1.Built<Ghello451Req, Ghello451ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello451Data, _i4.Ghello451Vars> {
  Ghello451Req._();

  factory Ghello451Req([Function(Ghello451ReqBuilder b) updates]) =
      _$Ghello451Req;

  static void _initializeBuilder(Ghello451ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello451',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello451Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello451Data? Function(
    _i3.Ghello451Data?,
    _i3.Ghello451Data?,
  )? get updateResult;
  @override
  _i3.Ghello451Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello451Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello451Data.fromJson(json);
  static _i7.Serializer<Ghello451Req> get serializer =>
      _$ghello451ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello451Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello451Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello451Req.serializer,
        json,
      );
}

abstract class Ghello452Req
    implements
        _i1.Built<Ghello452Req, Ghello452ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello452Data, _i4.Ghello452Vars> {
  Ghello452Req._();

  factory Ghello452Req([Function(Ghello452ReqBuilder b) updates]) =
      _$Ghello452Req;

  static void _initializeBuilder(Ghello452ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello452',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello452Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello452Data? Function(
    _i3.Ghello452Data?,
    _i3.Ghello452Data?,
  )? get updateResult;
  @override
  _i3.Ghello452Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello452Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello452Data.fromJson(json);
  static _i7.Serializer<Ghello452Req> get serializer =>
      _$ghello452ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello452Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello452Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello452Req.serializer,
        json,
      );
}

abstract class Ghello453Req
    implements
        _i1.Built<Ghello453Req, Ghello453ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello453Data, _i4.Ghello453Vars> {
  Ghello453Req._();

  factory Ghello453Req([Function(Ghello453ReqBuilder b) updates]) =
      _$Ghello453Req;

  static void _initializeBuilder(Ghello453ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello453',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello453Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello453Data? Function(
    _i3.Ghello453Data?,
    _i3.Ghello453Data?,
  )? get updateResult;
  @override
  _i3.Ghello453Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello453Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello453Data.fromJson(json);
  static _i7.Serializer<Ghello453Req> get serializer =>
      _$ghello453ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello453Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello453Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello453Req.serializer,
        json,
      );
}

abstract class Ghello454Req
    implements
        _i1.Built<Ghello454Req, Ghello454ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello454Data, _i4.Ghello454Vars> {
  Ghello454Req._();

  factory Ghello454Req([Function(Ghello454ReqBuilder b) updates]) =
      _$Ghello454Req;

  static void _initializeBuilder(Ghello454ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello454',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello454Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello454Data? Function(
    _i3.Ghello454Data?,
    _i3.Ghello454Data?,
  )? get updateResult;
  @override
  _i3.Ghello454Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello454Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello454Data.fromJson(json);
  static _i7.Serializer<Ghello454Req> get serializer =>
      _$ghello454ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello454Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello454Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello454Req.serializer,
        json,
      );
}

abstract class Ghello455Req
    implements
        _i1.Built<Ghello455Req, Ghello455ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello455Data, _i4.Ghello455Vars> {
  Ghello455Req._();

  factory Ghello455Req([Function(Ghello455ReqBuilder b) updates]) =
      _$Ghello455Req;

  static void _initializeBuilder(Ghello455ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello455',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello455Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello455Data? Function(
    _i3.Ghello455Data?,
    _i3.Ghello455Data?,
  )? get updateResult;
  @override
  _i3.Ghello455Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello455Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello455Data.fromJson(json);
  static _i7.Serializer<Ghello455Req> get serializer =>
      _$ghello455ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello455Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello455Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello455Req.serializer,
        json,
      );
}

abstract class Ghello456Req
    implements
        _i1.Built<Ghello456Req, Ghello456ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello456Data, _i4.Ghello456Vars> {
  Ghello456Req._();

  factory Ghello456Req([Function(Ghello456ReqBuilder b) updates]) =
      _$Ghello456Req;

  static void _initializeBuilder(Ghello456ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello456',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello456Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello456Data? Function(
    _i3.Ghello456Data?,
    _i3.Ghello456Data?,
  )? get updateResult;
  @override
  _i3.Ghello456Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello456Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello456Data.fromJson(json);
  static _i7.Serializer<Ghello456Req> get serializer =>
      _$ghello456ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello456Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello456Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello456Req.serializer,
        json,
      );
}

abstract class Ghello457Req
    implements
        _i1.Built<Ghello457Req, Ghello457ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello457Data, _i4.Ghello457Vars> {
  Ghello457Req._();

  factory Ghello457Req([Function(Ghello457ReqBuilder b) updates]) =
      _$Ghello457Req;

  static void _initializeBuilder(Ghello457ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello457',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello457Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello457Data? Function(
    _i3.Ghello457Data?,
    _i3.Ghello457Data?,
  )? get updateResult;
  @override
  _i3.Ghello457Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello457Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello457Data.fromJson(json);
  static _i7.Serializer<Ghello457Req> get serializer =>
      _$ghello457ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello457Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello457Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello457Req.serializer,
        json,
      );
}

abstract class Ghello458Req
    implements
        _i1.Built<Ghello458Req, Ghello458ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello458Data, _i4.Ghello458Vars> {
  Ghello458Req._();

  factory Ghello458Req([Function(Ghello458ReqBuilder b) updates]) =
      _$Ghello458Req;

  static void _initializeBuilder(Ghello458ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello458',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello458Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello458Data? Function(
    _i3.Ghello458Data?,
    _i3.Ghello458Data?,
  )? get updateResult;
  @override
  _i3.Ghello458Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello458Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello458Data.fromJson(json);
  static _i7.Serializer<Ghello458Req> get serializer =>
      _$ghello458ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello458Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello458Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello458Req.serializer,
        json,
      );
}

abstract class Ghello459Req
    implements
        _i1.Built<Ghello459Req, Ghello459ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello459Data, _i4.Ghello459Vars> {
  Ghello459Req._();

  factory Ghello459Req([Function(Ghello459ReqBuilder b) updates]) =
      _$Ghello459Req;

  static void _initializeBuilder(Ghello459ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello459',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello459Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello459Data? Function(
    _i3.Ghello459Data?,
    _i3.Ghello459Data?,
  )? get updateResult;
  @override
  _i3.Ghello459Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello459Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello459Data.fromJson(json);
  static _i7.Serializer<Ghello459Req> get serializer =>
      _$ghello459ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello459Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello459Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello459Req.serializer,
        json,
      );
}

abstract class Ghello460Req
    implements
        _i1.Built<Ghello460Req, Ghello460ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello460Data, _i4.Ghello460Vars> {
  Ghello460Req._();

  factory Ghello460Req([Function(Ghello460ReqBuilder b) updates]) =
      _$Ghello460Req;

  static void _initializeBuilder(Ghello460ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello460',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello460Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello460Data? Function(
    _i3.Ghello460Data?,
    _i3.Ghello460Data?,
  )? get updateResult;
  @override
  _i3.Ghello460Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello460Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello460Data.fromJson(json);
  static _i7.Serializer<Ghello460Req> get serializer =>
      _$ghello460ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello460Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello460Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello460Req.serializer,
        json,
      );
}

abstract class Ghello461Req
    implements
        _i1.Built<Ghello461Req, Ghello461ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello461Data, _i4.Ghello461Vars> {
  Ghello461Req._();

  factory Ghello461Req([Function(Ghello461ReqBuilder b) updates]) =
      _$Ghello461Req;

  static void _initializeBuilder(Ghello461ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello461',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello461Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello461Data? Function(
    _i3.Ghello461Data?,
    _i3.Ghello461Data?,
  )? get updateResult;
  @override
  _i3.Ghello461Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello461Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello461Data.fromJson(json);
  static _i7.Serializer<Ghello461Req> get serializer =>
      _$ghello461ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello461Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello461Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello461Req.serializer,
        json,
      );
}

abstract class Ghello462Req
    implements
        _i1.Built<Ghello462Req, Ghello462ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello462Data, _i4.Ghello462Vars> {
  Ghello462Req._();

  factory Ghello462Req([Function(Ghello462ReqBuilder b) updates]) =
      _$Ghello462Req;

  static void _initializeBuilder(Ghello462ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello462',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello462Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello462Data? Function(
    _i3.Ghello462Data?,
    _i3.Ghello462Data?,
  )? get updateResult;
  @override
  _i3.Ghello462Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello462Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello462Data.fromJson(json);
  static _i7.Serializer<Ghello462Req> get serializer =>
      _$ghello462ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello462Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello462Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello462Req.serializer,
        json,
      );
}

abstract class Ghello463Req
    implements
        _i1.Built<Ghello463Req, Ghello463ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello463Data, _i4.Ghello463Vars> {
  Ghello463Req._();

  factory Ghello463Req([Function(Ghello463ReqBuilder b) updates]) =
      _$Ghello463Req;

  static void _initializeBuilder(Ghello463ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello463',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello463Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello463Data? Function(
    _i3.Ghello463Data?,
    _i3.Ghello463Data?,
  )? get updateResult;
  @override
  _i3.Ghello463Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello463Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello463Data.fromJson(json);
  static _i7.Serializer<Ghello463Req> get serializer =>
      _$ghello463ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello463Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello463Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello463Req.serializer,
        json,
      );
}

abstract class Ghello464Req
    implements
        _i1.Built<Ghello464Req, Ghello464ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello464Data, _i4.Ghello464Vars> {
  Ghello464Req._();

  factory Ghello464Req([Function(Ghello464ReqBuilder b) updates]) =
      _$Ghello464Req;

  static void _initializeBuilder(Ghello464ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello464',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello464Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello464Data? Function(
    _i3.Ghello464Data?,
    _i3.Ghello464Data?,
  )? get updateResult;
  @override
  _i3.Ghello464Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello464Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello464Data.fromJson(json);
  static _i7.Serializer<Ghello464Req> get serializer =>
      _$ghello464ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello464Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello464Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello464Req.serializer,
        json,
      );
}

abstract class Ghello465Req
    implements
        _i1.Built<Ghello465Req, Ghello465ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello465Data, _i4.Ghello465Vars> {
  Ghello465Req._();

  factory Ghello465Req([Function(Ghello465ReqBuilder b) updates]) =
      _$Ghello465Req;

  static void _initializeBuilder(Ghello465ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello465',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello465Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello465Data? Function(
    _i3.Ghello465Data?,
    _i3.Ghello465Data?,
  )? get updateResult;
  @override
  _i3.Ghello465Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello465Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello465Data.fromJson(json);
  static _i7.Serializer<Ghello465Req> get serializer =>
      _$ghello465ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello465Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello465Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello465Req.serializer,
        json,
      );
}

abstract class Ghello466Req
    implements
        _i1.Built<Ghello466Req, Ghello466ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello466Data, _i4.Ghello466Vars> {
  Ghello466Req._();

  factory Ghello466Req([Function(Ghello466ReqBuilder b) updates]) =
      _$Ghello466Req;

  static void _initializeBuilder(Ghello466ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello466',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello466Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello466Data? Function(
    _i3.Ghello466Data?,
    _i3.Ghello466Data?,
  )? get updateResult;
  @override
  _i3.Ghello466Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello466Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello466Data.fromJson(json);
  static _i7.Serializer<Ghello466Req> get serializer =>
      _$ghello466ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello466Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello466Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello466Req.serializer,
        json,
      );
}

abstract class Ghello467Req
    implements
        _i1.Built<Ghello467Req, Ghello467ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello467Data, _i4.Ghello467Vars> {
  Ghello467Req._();

  factory Ghello467Req([Function(Ghello467ReqBuilder b) updates]) =
      _$Ghello467Req;

  static void _initializeBuilder(Ghello467ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello467',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello467Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello467Data? Function(
    _i3.Ghello467Data?,
    _i3.Ghello467Data?,
  )? get updateResult;
  @override
  _i3.Ghello467Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello467Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello467Data.fromJson(json);
  static _i7.Serializer<Ghello467Req> get serializer =>
      _$ghello467ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello467Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello467Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello467Req.serializer,
        json,
      );
}

abstract class Ghello468Req
    implements
        _i1.Built<Ghello468Req, Ghello468ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello468Data, _i4.Ghello468Vars> {
  Ghello468Req._();

  factory Ghello468Req([Function(Ghello468ReqBuilder b) updates]) =
      _$Ghello468Req;

  static void _initializeBuilder(Ghello468ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello468',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello468Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello468Data? Function(
    _i3.Ghello468Data?,
    _i3.Ghello468Data?,
  )? get updateResult;
  @override
  _i3.Ghello468Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello468Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello468Data.fromJson(json);
  static _i7.Serializer<Ghello468Req> get serializer =>
      _$ghello468ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello468Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello468Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello468Req.serializer,
        json,
      );
}

abstract class Ghello469Req
    implements
        _i1.Built<Ghello469Req, Ghello469ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello469Data, _i4.Ghello469Vars> {
  Ghello469Req._();

  factory Ghello469Req([Function(Ghello469ReqBuilder b) updates]) =
      _$Ghello469Req;

  static void _initializeBuilder(Ghello469ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello469',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello469Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello469Data? Function(
    _i3.Ghello469Data?,
    _i3.Ghello469Data?,
  )? get updateResult;
  @override
  _i3.Ghello469Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello469Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello469Data.fromJson(json);
  static _i7.Serializer<Ghello469Req> get serializer =>
      _$ghello469ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello469Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello469Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello469Req.serializer,
        json,
      );
}

abstract class Ghello470Req
    implements
        _i1.Built<Ghello470Req, Ghello470ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello470Data, _i4.Ghello470Vars> {
  Ghello470Req._();

  factory Ghello470Req([Function(Ghello470ReqBuilder b) updates]) =
      _$Ghello470Req;

  static void _initializeBuilder(Ghello470ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello470',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello470Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello470Data? Function(
    _i3.Ghello470Data?,
    _i3.Ghello470Data?,
  )? get updateResult;
  @override
  _i3.Ghello470Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello470Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello470Data.fromJson(json);
  static _i7.Serializer<Ghello470Req> get serializer =>
      _$ghello470ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello470Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello470Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello470Req.serializer,
        json,
      );
}

abstract class Ghello471Req
    implements
        _i1.Built<Ghello471Req, Ghello471ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello471Data, _i4.Ghello471Vars> {
  Ghello471Req._();

  factory Ghello471Req([Function(Ghello471ReqBuilder b) updates]) =
      _$Ghello471Req;

  static void _initializeBuilder(Ghello471ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello471',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello471Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello471Data? Function(
    _i3.Ghello471Data?,
    _i3.Ghello471Data?,
  )? get updateResult;
  @override
  _i3.Ghello471Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello471Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello471Data.fromJson(json);
  static _i7.Serializer<Ghello471Req> get serializer =>
      _$ghello471ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello471Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello471Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello471Req.serializer,
        json,
      );
}

abstract class Ghello472Req
    implements
        _i1.Built<Ghello472Req, Ghello472ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello472Data, _i4.Ghello472Vars> {
  Ghello472Req._();

  factory Ghello472Req([Function(Ghello472ReqBuilder b) updates]) =
      _$Ghello472Req;

  static void _initializeBuilder(Ghello472ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello472',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello472Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello472Data? Function(
    _i3.Ghello472Data?,
    _i3.Ghello472Data?,
  )? get updateResult;
  @override
  _i3.Ghello472Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello472Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello472Data.fromJson(json);
  static _i7.Serializer<Ghello472Req> get serializer =>
      _$ghello472ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello472Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello472Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello472Req.serializer,
        json,
      );
}

abstract class Ghello473Req
    implements
        _i1.Built<Ghello473Req, Ghello473ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello473Data, _i4.Ghello473Vars> {
  Ghello473Req._();

  factory Ghello473Req([Function(Ghello473ReqBuilder b) updates]) =
      _$Ghello473Req;

  static void _initializeBuilder(Ghello473ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello473',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello473Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello473Data? Function(
    _i3.Ghello473Data?,
    _i3.Ghello473Data?,
  )? get updateResult;
  @override
  _i3.Ghello473Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello473Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello473Data.fromJson(json);
  static _i7.Serializer<Ghello473Req> get serializer =>
      _$ghello473ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello473Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello473Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello473Req.serializer,
        json,
      );
}

abstract class Ghello474Req
    implements
        _i1.Built<Ghello474Req, Ghello474ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello474Data, _i4.Ghello474Vars> {
  Ghello474Req._();

  factory Ghello474Req([Function(Ghello474ReqBuilder b) updates]) =
      _$Ghello474Req;

  static void _initializeBuilder(Ghello474ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello474',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello474Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello474Data? Function(
    _i3.Ghello474Data?,
    _i3.Ghello474Data?,
  )? get updateResult;
  @override
  _i3.Ghello474Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello474Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello474Data.fromJson(json);
  static _i7.Serializer<Ghello474Req> get serializer =>
      _$ghello474ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello474Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello474Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello474Req.serializer,
        json,
      );
}

abstract class Ghello475Req
    implements
        _i1.Built<Ghello475Req, Ghello475ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello475Data, _i4.Ghello475Vars> {
  Ghello475Req._();

  factory Ghello475Req([Function(Ghello475ReqBuilder b) updates]) =
      _$Ghello475Req;

  static void _initializeBuilder(Ghello475ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello475',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello475Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello475Data? Function(
    _i3.Ghello475Data?,
    _i3.Ghello475Data?,
  )? get updateResult;
  @override
  _i3.Ghello475Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello475Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello475Data.fromJson(json);
  static _i7.Serializer<Ghello475Req> get serializer =>
      _$ghello475ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello475Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello475Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello475Req.serializer,
        json,
      );
}

abstract class Ghello476Req
    implements
        _i1.Built<Ghello476Req, Ghello476ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello476Data, _i4.Ghello476Vars> {
  Ghello476Req._();

  factory Ghello476Req([Function(Ghello476ReqBuilder b) updates]) =
      _$Ghello476Req;

  static void _initializeBuilder(Ghello476ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello476',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello476Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello476Data? Function(
    _i3.Ghello476Data?,
    _i3.Ghello476Data?,
  )? get updateResult;
  @override
  _i3.Ghello476Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello476Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello476Data.fromJson(json);
  static _i7.Serializer<Ghello476Req> get serializer =>
      _$ghello476ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello476Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello476Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello476Req.serializer,
        json,
      );
}

abstract class Ghello477Req
    implements
        _i1.Built<Ghello477Req, Ghello477ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello477Data, _i4.Ghello477Vars> {
  Ghello477Req._();

  factory Ghello477Req([Function(Ghello477ReqBuilder b) updates]) =
      _$Ghello477Req;

  static void _initializeBuilder(Ghello477ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello477',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello477Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello477Data? Function(
    _i3.Ghello477Data?,
    _i3.Ghello477Data?,
  )? get updateResult;
  @override
  _i3.Ghello477Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello477Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello477Data.fromJson(json);
  static _i7.Serializer<Ghello477Req> get serializer =>
      _$ghello477ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello477Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello477Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello477Req.serializer,
        json,
      );
}

abstract class Ghello478Req
    implements
        _i1.Built<Ghello478Req, Ghello478ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello478Data, _i4.Ghello478Vars> {
  Ghello478Req._();

  factory Ghello478Req([Function(Ghello478ReqBuilder b) updates]) =
      _$Ghello478Req;

  static void _initializeBuilder(Ghello478ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello478',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello478Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello478Data? Function(
    _i3.Ghello478Data?,
    _i3.Ghello478Data?,
  )? get updateResult;
  @override
  _i3.Ghello478Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello478Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello478Data.fromJson(json);
  static _i7.Serializer<Ghello478Req> get serializer =>
      _$ghello478ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello478Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello478Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello478Req.serializer,
        json,
      );
}

abstract class Ghello479Req
    implements
        _i1.Built<Ghello479Req, Ghello479ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello479Data, _i4.Ghello479Vars> {
  Ghello479Req._();

  factory Ghello479Req([Function(Ghello479ReqBuilder b) updates]) =
      _$Ghello479Req;

  static void _initializeBuilder(Ghello479ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello479',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello479Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello479Data? Function(
    _i3.Ghello479Data?,
    _i3.Ghello479Data?,
  )? get updateResult;
  @override
  _i3.Ghello479Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello479Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello479Data.fromJson(json);
  static _i7.Serializer<Ghello479Req> get serializer =>
      _$ghello479ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello479Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello479Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello479Req.serializer,
        json,
      );
}

abstract class Ghello480Req
    implements
        _i1.Built<Ghello480Req, Ghello480ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello480Data, _i4.Ghello480Vars> {
  Ghello480Req._();

  factory Ghello480Req([Function(Ghello480ReqBuilder b) updates]) =
      _$Ghello480Req;

  static void _initializeBuilder(Ghello480ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello480',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello480Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello480Data? Function(
    _i3.Ghello480Data?,
    _i3.Ghello480Data?,
  )? get updateResult;
  @override
  _i3.Ghello480Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello480Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello480Data.fromJson(json);
  static _i7.Serializer<Ghello480Req> get serializer =>
      _$ghello480ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello480Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello480Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello480Req.serializer,
        json,
      );
}

abstract class Ghello481Req
    implements
        _i1.Built<Ghello481Req, Ghello481ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello481Data, _i4.Ghello481Vars> {
  Ghello481Req._();

  factory Ghello481Req([Function(Ghello481ReqBuilder b) updates]) =
      _$Ghello481Req;

  static void _initializeBuilder(Ghello481ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello481',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello481Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello481Data? Function(
    _i3.Ghello481Data?,
    _i3.Ghello481Data?,
  )? get updateResult;
  @override
  _i3.Ghello481Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello481Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello481Data.fromJson(json);
  static _i7.Serializer<Ghello481Req> get serializer =>
      _$ghello481ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello481Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello481Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello481Req.serializer,
        json,
      );
}

abstract class Ghello482Req
    implements
        _i1.Built<Ghello482Req, Ghello482ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello482Data, _i4.Ghello482Vars> {
  Ghello482Req._();

  factory Ghello482Req([Function(Ghello482ReqBuilder b) updates]) =
      _$Ghello482Req;

  static void _initializeBuilder(Ghello482ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello482',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello482Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello482Data? Function(
    _i3.Ghello482Data?,
    _i3.Ghello482Data?,
  )? get updateResult;
  @override
  _i3.Ghello482Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello482Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello482Data.fromJson(json);
  static _i7.Serializer<Ghello482Req> get serializer =>
      _$ghello482ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello482Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello482Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello482Req.serializer,
        json,
      );
}

abstract class Ghello483Req
    implements
        _i1.Built<Ghello483Req, Ghello483ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello483Data, _i4.Ghello483Vars> {
  Ghello483Req._();

  factory Ghello483Req([Function(Ghello483ReqBuilder b) updates]) =
      _$Ghello483Req;

  static void _initializeBuilder(Ghello483ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello483',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello483Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello483Data? Function(
    _i3.Ghello483Data?,
    _i3.Ghello483Data?,
  )? get updateResult;
  @override
  _i3.Ghello483Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello483Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello483Data.fromJson(json);
  static _i7.Serializer<Ghello483Req> get serializer =>
      _$ghello483ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello483Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello483Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello483Req.serializer,
        json,
      );
}

abstract class Ghello484Req
    implements
        _i1.Built<Ghello484Req, Ghello484ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello484Data, _i4.Ghello484Vars> {
  Ghello484Req._();

  factory Ghello484Req([Function(Ghello484ReqBuilder b) updates]) =
      _$Ghello484Req;

  static void _initializeBuilder(Ghello484ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello484',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello484Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello484Data? Function(
    _i3.Ghello484Data?,
    _i3.Ghello484Data?,
  )? get updateResult;
  @override
  _i3.Ghello484Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello484Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello484Data.fromJson(json);
  static _i7.Serializer<Ghello484Req> get serializer =>
      _$ghello484ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello484Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello484Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello484Req.serializer,
        json,
      );
}

abstract class Ghello485Req
    implements
        _i1.Built<Ghello485Req, Ghello485ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello485Data, _i4.Ghello485Vars> {
  Ghello485Req._();

  factory Ghello485Req([Function(Ghello485ReqBuilder b) updates]) =
      _$Ghello485Req;

  static void _initializeBuilder(Ghello485ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello485',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello485Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello485Data? Function(
    _i3.Ghello485Data?,
    _i3.Ghello485Data?,
  )? get updateResult;
  @override
  _i3.Ghello485Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello485Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello485Data.fromJson(json);
  static _i7.Serializer<Ghello485Req> get serializer =>
      _$ghello485ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello485Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello485Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello485Req.serializer,
        json,
      );
}

abstract class Ghello486Req
    implements
        _i1.Built<Ghello486Req, Ghello486ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello486Data, _i4.Ghello486Vars> {
  Ghello486Req._();

  factory Ghello486Req([Function(Ghello486ReqBuilder b) updates]) =
      _$Ghello486Req;

  static void _initializeBuilder(Ghello486ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello486',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello486Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello486Data? Function(
    _i3.Ghello486Data?,
    _i3.Ghello486Data?,
  )? get updateResult;
  @override
  _i3.Ghello486Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello486Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello486Data.fromJson(json);
  static _i7.Serializer<Ghello486Req> get serializer =>
      _$ghello486ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello486Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello486Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello486Req.serializer,
        json,
      );
}

abstract class Ghello487Req
    implements
        _i1.Built<Ghello487Req, Ghello487ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello487Data, _i4.Ghello487Vars> {
  Ghello487Req._();

  factory Ghello487Req([Function(Ghello487ReqBuilder b) updates]) =
      _$Ghello487Req;

  static void _initializeBuilder(Ghello487ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello487',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello487Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello487Data? Function(
    _i3.Ghello487Data?,
    _i3.Ghello487Data?,
  )? get updateResult;
  @override
  _i3.Ghello487Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello487Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello487Data.fromJson(json);
  static _i7.Serializer<Ghello487Req> get serializer =>
      _$ghello487ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello487Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello487Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello487Req.serializer,
        json,
      );
}

abstract class Ghello488Req
    implements
        _i1.Built<Ghello488Req, Ghello488ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello488Data, _i4.Ghello488Vars> {
  Ghello488Req._();

  factory Ghello488Req([Function(Ghello488ReqBuilder b) updates]) =
      _$Ghello488Req;

  static void _initializeBuilder(Ghello488ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello488',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello488Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello488Data? Function(
    _i3.Ghello488Data?,
    _i3.Ghello488Data?,
  )? get updateResult;
  @override
  _i3.Ghello488Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello488Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello488Data.fromJson(json);
  static _i7.Serializer<Ghello488Req> get serializer =>
      _$ghello488ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello488Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello488Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello488Req.serializer,
        json,
      );
}

abstract class Ghello489Req
    implements
        _i1.Built<Ghello489Req, Ghello489ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello489Data, _i4.Ghello489Vars> {
  Ghello489Req._();

  factory Ghello489Req([Function(Ghello489ReqBuilder b) updates]) =
      _$Ghello489Req;

  static void _initializeBuilder(Ghello489ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello489',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello489Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello489Data? Function(
    _i3.Ghello489Data?,
    _i3.Ghello489Data?,
  )? get updateResult;
  @override
  _i3.Ghello489Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello489Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello489Data.fromJson(json);
  static _i7.Serializer<Ghello489Req> get serializer =>
      _$ghello489ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello489Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello489Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello489Req.serializer,
        json,
      );
}

abstract class Ghello490Req
    implements
        _i1.Built<Ghello490Req, Ghello490ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello490Data, _i4.Ghello490Vars> {
  Ghello490Req._();

  factory Ghello490Req([Function(Ghello490ReqBuilder b) updates]) =
      _$Ghello490Req;

  static void _initializeBuilder(Ghello490ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello490',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello490Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello490Data? Function(
    _i3.Ghello490Data?,
    _i3.Ghello490Data?,
  )? get updateResult;
  @override
  _i3.Ghello490Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello490Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello490Data.fromJson(json);
  static _i7.Serializer<Ghello490Req> get serializer =>
      _$ghello490ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello490Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello490Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello490Req.serializer,
        json,
      );
}

abstract class Ghello491Req
    implements
        _i1.Built<Ghello491Req, Ghello491ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello491Data, _i4.Ghello491Vars> {
  Ghello491Req._();

  factory Ghello491Req([Function(Ghello491ReqBuilder b) updates]) =
      _$Ghello491Req;

  static void _initializeBuilder(Ghello491ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello491',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello491Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello491Data? Function(
    _i3.Ghello491Data?,
    _i3.Ghello491Data?,
  )? get updateResult;
  @override
  _i3.Ghello491Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello491Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello491Data.fromJson(json);
  static _i7.Serializer<Ghello491Req> get serializer =>
      _$ghello491ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello491Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello491Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello491Req.serializer,
        json,
      );
}

abstract class Ghello492Req
    implements
        _i1.Built<Ghello492Req, Ghello492ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello492Data, _i4.Ghello492Vars> {
  Ghello492Req._();

  factory Ghello492Req([Function(Ghello492ReqBuilder b) updates]) =
      _$Ghello492Req;

  static void _initializeBuilder(Ghello492ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello492',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello492Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello492Data? Function(
    _i3.Ghello492Data?,
    _i3.Ghello492Data?,
  )? get updateResult;
  @override
  _i3.Ghello492Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello492Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello492Data.fromJson(json);
  static _i7.Serializer<Ghello492Req> get serializer =>
      _$ghello492ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello492Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello492Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello492Req.serializer,
        json,
      );
}

abstract class Ghello493Req
    implements
        _i1.Built<Ghello493Req, Ghello493ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello493Data, _i4.Ghello493Vars> {
  Ghello493Req._();

  factory Ghello493Req([Function(Ghello493ReqBuilder b) updates]) =
      _$Ghello493Req;

  static void _initializeBuilder(Ghello493ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello493',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello493Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello493Data? Function(
    _i3.Ghello493Data?,
    _i3.Ghello493Data?,
  )? get updateResult;
  @override
  _i3.Ghello493Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello493Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello493Data.fromJson(json);
  static _i7.Serializer<Ghello493Req> get serializer =>
      _$ghello493ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello493Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello493Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello493Req.serializer,
        json,
      );
}

abstract class Ghello494Req
    implements
        _i1.Built<Ghello494Req, Ghello494ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello494Data, _i4.Ghello494Vars> {
  Ghello494Req._();

  factory Ghello494Req([Function(Ghello494ReqBuilder b) updates]) =
      _$Ghello494Req;

  static void _initializeBuilder(Ghello494ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello494',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello494Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello494Data? Function(
    _i3.Ghello494Data?,
    _i3.Ghello494Data?,
  )? get updateResult;
  @override
  _i3.Ghello494Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello494Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello494Data.fromJson(json);
  static _i7.Serializer<Ghello494Req> get serializer =>
      _$ghello494ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello494Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello494Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello494Req.serializer,
        json,
      );
}

abstract class Ghello495Req
    implements
        _i1.Built<Ghello495Req, Ghello495ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello495Data, _i4.Ghello495Vars> {
  Ghello495Req._();

  factory Ghello495Req([Function(Ghello495ReqBuilder b) updates]) =
      _$Ghello495Req;

  static void _initializeBuilder(Ghello495ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello495',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello495Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello495Data? Function(
    _i3.Ghello495Data?,
    _i3.Ghello495Data?,
  )? get updateResult;
  @override
  _i3.Ghello495Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello495Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello495Data.fromJson(json);
  static _i7.Serializer<Ghello495Req> get serializer =>
      _$ghello495ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello495Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello495Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello495Req.serializer,
        json,
      );
}

abstract class Ghello496Req
    implements
        _i1.Built<Ghello496Req, Ghello496ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello496Data, _i4.Ghello496Vars> {
  Ghello496Req._();

  factory Ghello496Req([Function(Ghello496ReqBuilder b) updates]) =
      _$Ghello496Req;

  static void _initializeBuilder(Ghello496ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello496',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello496Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello496Data? Function(
    _i3.Ghello496Data?,
    _i3.Ghello496Data?,
  )? get updateResult;
  @override
  _i3.Ghello496Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello496Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello496Data.fromJson(json);
  static _i7.Serializer<Ghello496Req> get serializer =>
      _$ghello496ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello496Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello496Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello496Req.serializer,
        json,
      );
}

abstract class Ghello497Req
    implements
        _i1.Built<Ghello497Req, Ghello497ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello497Data, _i4.Ghello497Vars> {
  Ghello497Req._();

  factory Ghello497Req([Function(Ghello497ReqBuilder b) updates]) =
      _$Ghello497Req;

  static void _initializeBuilder(Ghello497ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello497',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello497Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello497Data? Function(
    _i3.Ghello497Data?,
    _i3.Ghello497Data?,
  )? get updateResult;
  @override
  _i3.Ghello497Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello497Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello497Data.fromJson(json);
  static _i7.Serializer<Ghello497Req> get serializer =>
      _$ghello497ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello497Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello497Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello497Req.serializer,
        json,
      );
}

abstract class Ghello498Req
    implements
        _i1.Built<Ghello498Req, Ghello498ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello498Data, _i4.Ghello498Vars> {
  Ghello498Req._();

  factory Ghello498Req([Function(Ghello498ReqBuilder b) updates]) =
      _$Ghello498Req;

  static void _initializeBuilder(Ghello498ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello498',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello498Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello498Data? Function(
    _i3.Ghello498Data?,
    _i3.Ghello498Data?,
  )? get updateResult;
  @override
  _i3.Ghello498Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello498Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello498Data.fromJson(json);
  static _i7.Serializer<Ghello498Req> get serializer =>
      _$ghello498ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello498Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello498Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello498Req.serializer,
        json,
      );
}

abstract class Ghello499Req
    implements
        _i1.Built<Ghello499Req, Ghello499ReqBuilder>,
        _i2.OperationRequest<_i3.Ghello499Data, _i4.Ghello499Vars> {
  Ghello499Req._();

  factory Ghello499Req([Function(Ghello499ReqBuilder b) updates]) =
      _$Ghello499Req;

  static void _initializeBuilder(Ghello499ReqBuilder b) => b
    ..operation = _i5.Operation(
      document: _i6.document,
      operationName: 'hello499',
    )
    ..executeOnListen = true;
  @override
  _i4.Ghello499Vars get vars;
  @override
  _i5.Operation get operation;
  @override
  _i5.Request get execRequest => _i5.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @_i1.BuiltValueField(serialize: false)
  _i3.Ghello499Data? Function(
    _i3.Ghello499Data?,
    _i3.Ghello499Data?,
  )? get updateResult;
  @override
  _i3.Ghello499Data? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i2.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i3.Ghello499Data? parseData(Map<String, dynamic> json) =>
      _i3.Ghello499Data.fromJson(json);
  static _i7.Serializer<Ghello499Req> get serializer =>
      _$ghello499ReqSerializer;
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        Ghello499Req.serializer,
        this,
      ) as Map<String, dynamic>);
  static Ghello499Req? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        Ghello499Req.serializer,
        json,
      );
}
