const String getSimpleCollectionsByIdsQuery = r'''
query getSimpleCollectionsByIds($ids: [ID!]!, $sortKeyProduct: ProductCollectionSortKeys){
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
      title
      updatedAt
      products(first: 250, sortKey: $sortKeyProduct) {
        edges {
          node {
            id
            availableForSale
            title
          }
          cursor
        }
        pageInfo {
          hasNextPage
        }
      }
    }
  }
}''';
