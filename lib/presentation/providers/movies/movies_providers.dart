import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:flutter_riverpod/legacy.dart';

final nowPlayingMoviesProvider =
    StateNotifierProvider<MoviesNotifier, List<Movie>>((ref) {
      return MoviesNotifier();
    });

class MoviesNotifier extends StateNotifier<List<Movie>> {
  int currentPage = 0;
  MoviesNotifier() : super([]);

  Future<void> loadNextPage() async {
    currentPage++;
    
    final List<Movie> movies = 
  }
}
