import 'package:movie_app/movies/domain/entities/recommendation.dart';

class RecommendationModel extends Recommendation {
  const RecommendationModel({  super.backdropPath,  required super.id, super.posterPath, });

  factory RecommendationModel.fromJson(Map<String, dynamic> json) =>
      RecommendationModel
      (
        id: json["id"],
        backdropPath:json["backdrop_path"] ?? '/ta17TltHGdZ5PZz6oUD3N5BRurb.jpg',
        posterPath: json["poster_path"] ?? '/ta17TltHGdZ5PZz6oUD3N5BRurb.jpg',
      );
}
