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
      products (first: 10) {
        pageInfo {
          hasNextPage
        }
        edges {
          cursor
          node {
            handle
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
