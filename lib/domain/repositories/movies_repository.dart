import 'package:cinemapedia/domain/entities/movie.dart';

//repositorio es el que va a llamar el datasource, y lo permite cambiar
abstract class MoviesRepository {
  Future<List<Movie>>getNowPlaying({int page = 1});
}