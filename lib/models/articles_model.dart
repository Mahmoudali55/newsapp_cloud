// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:news_cloud/models/article_model.dart';

class Articles {
  final List<Article> articles;
  Articles({
    required this.articles,
  });
  factory Articles.formJson(Map<String, dynamic> jsonData) {
    return Articles(articles: jsonData['articles']);
  }
}
