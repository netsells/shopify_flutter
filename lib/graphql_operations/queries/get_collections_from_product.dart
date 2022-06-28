const String getCollectionsFromProductQuery = r'''
query($handle: String!, $namespace: String!) {
  productByHandle(handle: $handle) {
    collections(first: 250) {
      edges {
        node {
          id
          descriptionHtml
          handle
          onlineStoreUrl
          title
          description
        }
      }
    }
  }
}
 ''';
