const String getCollectionsByIdsQuery = r'''
query getCollectionsByIds($ids: [ID!]!, $sortKeyProduct: ProductCollectionSortKeys){
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
            variants(first: 250) {
              edges {
                node {
                  id
                  title
                  image {
                    altText
                    id
                    originalSrc
                  }
                  priceV2 {
                    amount
                    currencyCode
                  }
                  compareAtPriceV2 {
                    amount
                    currencyCode
                  }
                  weight
                  weightUnit
                  sku
                  requiresShipping
                  selectedOptions {
                    name
                    value
                  }
                  availableForSale
                  quantityAvailable
                }
              }
            }
            availableForSale
            createdAt
            description
            descriptionHtml
            handle
            id
            images(first: 10) {
              edges {
                node {
                  altText
                  id
                  originalSrc
                }
              }
            }
            onlineStoreUrl
            productType
            publishedAt
            tags
            title
            updatedAt
            vendor
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
