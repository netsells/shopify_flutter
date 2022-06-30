const String getMetafieldFromShopQuery = r'''
query($key: String!, $namespace: String!) {
  shop {
    metafield(key: $key, namespace: $namespace) {
          id
          namespace
          key
          value
          type
          description
    }
  }
}
 ''';
