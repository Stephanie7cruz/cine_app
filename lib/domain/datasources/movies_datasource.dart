//metodos para poder llamar la data
import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesDatasource {
  Future<List<Movie>>getNowPlaying({int page = 1});
}
