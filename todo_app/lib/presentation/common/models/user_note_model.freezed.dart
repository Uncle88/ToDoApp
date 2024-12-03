// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_note_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserNoteModel {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime? get noteInitialDate => throw _privateConstructorUsedError;
  NoteType? get type => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserNoteModelCopyWith<UserNoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNoteModelCopyWith<$Res> {
  factory $UserNoteModelCopyWith(
          UserNoteModel value, $Res Function(UserNoteModel) then) =
      _$UserNoteModelCopyWithImpl<$Res, UserNoteModel>;
  @useResult
  $Res call(
      {String title,
      String description,
      DateTime? noteInitialDate,
      NoteType? type,
      bool isSelected});
}

/// @nodoc
class _$UserNoteModelCopyWithImpl<$Res, $Val extends UserNoteModel>
    implements $UserNoteModelCopyWith<$Res> {
  _$UserNoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? noteInitialDate = freezed,
    Object? type = freezed,
    Object? isSelected = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      noteInitialDate: freezed == noteInitialDate
          ? _value.noteInitialDate
          : noteInitialDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NoteType?,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemModelImplCopyWith<$Res>
    implements $UserNoteModelCopyWith<$Res> {
  factory _$$ItemModelImplCopyWith(
          _$ItemModelImpl value, $Res Function(_$ItemModelImpl) then) =
      __$$ItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      DateTime? noteInitialDate,
      NoteType? type,
      bool isSelected});
}

/// @nodoc
class __$$ItemModelImplCopyWithImpl<$Res>
    extends _$UserNoteModelCopyWithImpl<$Res, _$ItemModelImpl>
    implements _$$ItemModelImplCopyWith<$Res> {
  __$$ItemModelImplCopyWithImpl(
      _$ItemModelImpl _value, $Res Function(_$ItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? noteInitialDate = freezed,
    Object? type = freezed,
    Object? isSelected = null,
  }) {
    return _then(_$ItemModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      noteInitialDate: freezed == noteInitialDate
          ? _value.noteInitialDate
          : noteInitialDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NoteType?,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ItemModelImpl implements _ItemModel {
  const _$ItemModelImpl(
      {required this.title,
      required this.description,
      this.noteInitialDate,
      this.type,
      this.isSelected = false});

  @override
  final String title;
  @override
  final String description;
  @override
  final DateTime? noteInitialDate;
  @override
  final NoteType? type;
  @override
  @JsonKey()
  final bool isSelected;

  @override
  String toString() {
    return 'UserNoteModel(title: $title, description: $description, noteInitialDate: $noteInitialDate, type: $type, isSelected: $isSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.noteInitialDate, noteInitialDate) ||
                other.noteInitialDate == noteInitialDate) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, description, noteInitialDate, type, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
      __$$ItemModelImplCopyWithImpl<_$ItemModelImpl>(this, _$identity);
}

abstract class _ItemModel implements UserNoteModel {
  const factory _ItemModel(
      {required final String title,
      required final String description,
      final DateTime? noteInitialDate,
      final NoteType? type,
      final bool isSelected}) = _$ItemModelImpl;

  @override
  String get title;
  @override
  String get description;
  @override
  DateTime? get noteInitialDate;
  @override
  NoteType? get type;
  @override
  bool get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
