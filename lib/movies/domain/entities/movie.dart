import 'package:equatable/equatable.dart';

class Movie extends Equatable 
{
  final int id;
  final String title;
  final String backdropPath;
  final String posterPath;
  final List<int> genreIds;
  final String overview;
  final double voteAverage;
  final String releaseDate;

  const Movie({  required this.id,  required this.title,  required this.backdropPath,  required this.genreIds,  required this.overview,  required this.voteAverage,  required this.releaseDate, required this.posterPath, }); 

  @override
  List<Object> get props => [  id,  title,  backdropPath,  genreIds,  overview,  voteAverage,  releaseDate, posterPath, ];
}
