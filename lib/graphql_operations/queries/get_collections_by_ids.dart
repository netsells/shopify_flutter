const String getCollectionsByIdsQuery = r'''
query getCollectionsByIds($ids: [ID!]!){
  nodes(ids: $ids) {
    ... on Collection {
      id
      handle
      descriptionHtml
      image {
        src
        originalSrc
        id
        altText
      }
      products (last: 0) {
        edges {
          cursor
          node {
            id
            title
          }
        }
      }
      title
      updatedAt
    }
  }
}''';
