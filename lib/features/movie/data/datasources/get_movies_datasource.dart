import 'package:dartz/dartz.dart';
import 'package:movieapp/features/movie/domain/entities/movie_entity.dart';


abstract class IGetMoviesDataSouce {
  Future<Either<Exception, MovieEntity>> getMovies();
}
