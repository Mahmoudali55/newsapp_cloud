class Article {
  final String titel;
  final String description;

  final String imageUri;
  final String articleUrl;
  final String publishedAt;

  Article(
      {required this.titel,
      required this.description,
      required this.imageUri,
      required this.articleUrl,
      required this.publishedAt});
  factory Article.formJson(Map<String, dynamic> jsonData) {
    return Article(
        titel: jsonData['title'],
        description: jsonData['description'],
        imageUri: jsonData['urlToImage'],
        articleUrl: jsonData['url'],
        publishedAt: jsonData['publishedAt']);
  }
}
