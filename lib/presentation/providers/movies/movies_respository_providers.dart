import 'package:cinemapedia/infraestructure/datasources/the_moviedb_datasource.dart';
import 'package:cinemapedia/infraestructure/repository/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final movieRepositoryProvider = Provider((ref) {
  return MoviesRepositoryImpl(datasource: TheMoviedbDatasource());
});
