import 'package:reko_film/core/domain/failures.dart';
import 'package:reko_film/utils/constant.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString(
        '${StrEng.explanation} Failure was: $valueFailure');
  }
}
