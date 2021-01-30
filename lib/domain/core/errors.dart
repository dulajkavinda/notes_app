import 'package:notes_app/domain/core/failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        "Encounters a VlueFailure at an unrecoverable point. Terminating.";
    return Error.safeToString('$explanation Failure was : $valueFailure');
  }
}