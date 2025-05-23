import 'package:movie_app/movies/domain/entities/movie.dart';

class MovieModel extends Movie {
  const MovieModel({  required super.id,  required super.title,  required super.backdropPath,  required super.genreIds,  required super.overview,  required super.voteAverage,  required super.releaseDate, required super.posterPath, });

  factory MovieModel.fromJson(Map<String, dynamic> json) => MovieModel
  (
    id: json["id"],
    title: json["title"],
    backdropPath: json["backdrop_path"],
    posterPath: json["poster_path"],
    genreIds: List<int>.from(json["genre_ids"].map((e) => e)),
    overview: json["overview"],
    voteAverage: json["vote_average"].toDouble(),
    releaseDate: json["release_date"],
  );
}
