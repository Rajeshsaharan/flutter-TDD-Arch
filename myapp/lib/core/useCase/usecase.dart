import 'package:dartz/dartz.dart';

import '../error/failure.dart';

abstract class Usecase<Types, Params> {
  Future <Either<Failure, Types>> call(Params params);
}
