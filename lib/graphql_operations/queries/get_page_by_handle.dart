const String getPageByHandleQuery = r'''
query($handle : String!){
  page(handle: $handle) {
    id
    handle
    title
    onlineStoreUrl
    body
    bodySummary
    createdAt
    updatedAt
  }
}
''';
