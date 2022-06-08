import 'package:flutter_simple_shopify/models/src/collection/collection.dart';
import 'package:flutter_simple_shopify/models/src/collection/collections/collections.dart';
import 'package:flutter_simple_shopify/models/src/product/product.dart';
import 'package:flutter_simple_shopify/models/src/product/products/products.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_and_collections.freezed.dart';
part 'products_and_collections.g.dart';

@freezed
class ProductsAndCollections with _$ProductsAndCollections {
  const ProductsAndCollections._();

  const factory ProductsAndCollections({
    required List<Collection> collections,
    required List<Product> products,
  }) = _ProductsAndCollections;

  static ProductsAndCollections fromGraphJson(Map<String, dynamic> json) {
    final collections = Collections.fromGraphJson(json['collections']);
    final products = Products.fromGraphJson(json['products']);

    return ProductsAndCollections(
      collections: collections.collectionList,
      products: products.productList,
    );
  }

  factory ProductsAndCollections.fromJson(Map<String, dynamic> json) =>
      _$ProductsAndCollectionsFromJson(json);
}
