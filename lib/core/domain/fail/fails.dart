abstract class Fails{
  const Fails([List properties = const <dynamic>[]]);
}

class ServerFailure extends Fails {}

class LocalFailure extends Fails {}

class MiddlewareFailure extends Fails {}

class UnexpectedFailure extends Fails {}