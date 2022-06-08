// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_and_collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductsAndCollections _$$_ProductsAndCollectionsFromJson(
        Map<String, dynamic> json) =>
    _$_ProductsAndCollections(
      collections: (json['collections'] as List<dynamic>)
          .map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductsAndCollectionsToJson(
        _$_ProductsAndCollections instance) =>
    <String, dynamic>{
      'collections': instance.collections,
      'products': instance.products,
    };
