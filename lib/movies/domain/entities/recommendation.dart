import 'package:equatable/equatable.dart';

class Recommendation extends Equatable 
{
  final String? backdropPath;
  final String? posterPath;
  final int id;

  const Recommendation({this.backdropPath, required this.id , this.posterPath});

  @override
  List<Object?> get props => [backdropPath, id , posterPath];
}
