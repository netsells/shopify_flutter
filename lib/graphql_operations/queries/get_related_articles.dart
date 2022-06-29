const String getRelatedArticlesQuery = r'''
query($x : Int, $query: String){
  articles(first: $x, query: $query) {
    edges {
      node {
        authorV2 {
          bio
          email
          firstName
          lastName
          name
        }
        comments(first: 250) {
          edges {
            node {
              author {
                email
                name
              }
              content
              contentHtml
              id
            }
          }
        }
        content
        contentHtml
        excerpt
        excerptHtml
        handle
        id
        image {
          altText
          id
          originalSrc
        }
        publishedAt
        tags
        title
        onlineStoreUrl
      }
    }
  }
}
''';
