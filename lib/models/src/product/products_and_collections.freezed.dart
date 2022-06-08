// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products_and_collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductsAndCollections _$ProductsAndCollectionsFromJson(
    Map<String, dynamic> json) {
  return _ProductsAndCollections.fromJson(json);
}

/// @nodoc
mixin _$ProductsAndCollections {
  List<Collection> get collections => throw _privateConstructorUsedError;
  List<Product> get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsAndCollectionsCopyWith<ProductsAndCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsAndCollectionsCopyWith<$Res> {
  factory $ProductsAndCollectionsCopyWith(ProductsAndCollections value,
          $Res Function(ProductsAndCollections) then) =
      _$ProductsAndCollectionsCopyWithImpl<$Res>;
  $Res call({List<Collection> collections, List<Product> products});
}

/// @nodoc
class _$ProductsAndCollectionsCopyWithImpl<$Res>
    implements $ProductsAndCollectionsCopyWith<$Res> {
  _$ProductsAndCollectionsCopyWithImpl(this._value, this._then);

  final ProductsAndCollections _value;
  // ignore: unused_field
  final $Res Function(ProductsAndCollections) _then;

  @override
  $Res call({
    Object? collections = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductsAndCollectionsCopyWith<$Res>
    implements $ProductsAndCollectionsCopyWith<$Res> {
  factory _$$_ProductsAndCollectionsCopyWith(_$_ProductsAndCollections value,
          $Res Function(_$_ProductsAndCollections) then) =
      __$$_ProductsAndCollectionsCopyWithImpl<$Res>;
  @override
  $Res call({List<Collection> collections, List<Product> products});
}

/// @nodoc
class __$$_ProductsAndCollectionsCopyWithImpl<$Res>
    extends _$ProductsAndCollectionsCopyWithImpl<$Res>
    implements _$$_ProductsAndCollectionsCopyWith<$Res> {
  __$$_ProductsAndCollectionsCopyWithImpl(_$_ProductsAndCollections _value,
      $Res Function(_$_ProductsAndCollections) _then)
      : super(_value, (v) => _then(v as _$_ProductsAndCollections));

  @override
  _$_ProductsAndCollections get _value =>
      super._value as _$_ProductsAndCollections;

  @override
  $Res call({
    Object? collections = freezed,
    Object? products = freezed,
  }) {
    return _then(_$_ProductsAndCollections(
      collections: collections == freezed
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsAndCollections extends _ProductsAndCollections {
  const _$_ProductsAndCollections(
      {required final List<Collection> collections,
      required final List<Product> products})
      : _collections = collections,
        _products = products,
        super._();

  factory _$_ProductsAndCollections.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsAndCollectionsFromJson(json);

  final List<Collection> _collections;
  @override
  List<Collection> get collections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  final List<Product> _products;
  @override
  List<Product> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductsAndCollections(collections: $collections, products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsAndCollections &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_collections),
      const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  _$$_ProductsAndCollectionsCopyWith<_$_ProductsAndCollections> get copyWith =>
      __$$_ProductsAndCollectionsCopyWithImpl<_$_ProductsAndCollections>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsAndCollectionsToJson(this);
  }
}

abstract class _ProductsAndCollections extends ProductsAndCollections {
  const factory _ProductsAndCollections(
      {required final List<Collection> collections,
      required final List<Product> products}) = _$_ProductsAndCollections;
  const _ProductsAndCollections._() : super._();

  factory _ProductsAndCollections.fromJson(Map<String, dynamic> json) =
      _$_ProductsAndCollections.fromJson;

  @override
  List<Collection> get collections => throw _privateConstructorUsedError;
  @override
  List<Product> get products => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsAndCollectionsCopyWith<_$_ProductsAndCollections> get copyWith =>
      throw _privateConstructorUsedError;
}
