// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IdRecord> _$idRecordSerializer = new _$IdRecordSerializer();

class _$IdRecordSerializer implements StructuredSerializer<IdRecord> {
  @override
  final Iterable<Type> types = const [IdRecord, _$IdRecord];
  @override
  final String wireName = 'IdRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, IdRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.iDusuario;
    if (value != null) {
      result
        ..add('IDusuario')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.localidad;
    if (value != null) {
      result
        ..add('Localidad')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.descripcion;
    if (value != null) {
      result
        ..add('descripcion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.numerotelefono;
    if (value != null) {
      result
        ..add('numerotelefono')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  IdRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IdRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'IDusuario':
          result.iDusuario = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Localidad':
          result.localidad = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'descripcion':
          result.descripcion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'numerotelefono':
          result.numerotelefono = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$IdRecord extends IdRecord {
  @override
  final String? iDusuario;
  @override
  final String? localidad;
  @override
  final String? descripcion;
  @override
  final String? numerotelefono;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$IdRecord([void Function(IdRecordBuilder)? updates]) =>
      (new IdRecordBuilder()..update(updates))._build();

  _$IdRecord._(
      {this.iDusuario,
      this.localidad,
      this.descripcion,
      this.numerotelefono,
      this.ffRef})
      : super._();

  @override
  IdRecord rebuild(void Function(IdRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdRecordBuilder toBuilder() => new IdRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdRecord &&
        iDusuario == other.iDusuario &&
        localidad == other.localidad &&
        descripcion == other.descripcion &&
        numerotelefono == other.numerotelefono &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, iDusuario.hashCode), localidad.hashCode),
                descripcion.hashCode),
            numerotelefono.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdRecord')
          ..add('iDusuario', iDusuario)
          ..add('localidad', localidad)
          ..add('descripcion', descripcion)
          ..add('numerotelefono', numerotelefono)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class IdRecordBuilder implements Builder<IdRecord, IdRecordBuilder> {
  _$IdRecord? _$v;

  String? _iDusuario;
  String? get iDusuario => _$this._iDusuario;
  set iDusuario(String? iDusuario) => _$this._iDusuario = iDusuario;

  String? _localidad;
  String? get localidad => _$this._localidad;
  set localidad(String? localidad) => _$this._localidad = localidad;

  String? _descripcion;
  String? get descripcion => _$this._descripcion;
  set descripcion(String? descripcion) => _$this._descripcion = descripcion;

  String? _numerotelefono;
  String? get numerotelefono => _$this._numerotelefono;
  set numerotelefono(String? numerotelefono) =>
      _$this._numerotelefono = numerotelefono;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  IdRecordBuilder() {
    IdRecord._initializeBuilder(this);
  }

  IdRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iDusuario = $v.iDusuario;
      _localidad = $v.localidad;
      _descripcion = $v.descripcion;
      _numerotelefono = $v.numerotelefono;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdRecord;
  }

  @override
  void update(void Function(IdRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdRecord build() => _build();

  _$IdRecord _build() {
    final _$result = _$v ??
        new _$IdRecord._(
            iDusuario: iDusuario,
            localidad: localidad,
            descripcion: descripcion,
            numerotelefono: numerotelefono,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
