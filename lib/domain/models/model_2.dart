import 'package:injectable/injectable.dart';

@injectable
class A {
  final B b;

  const A(this.b);
}

@injectable
class B {

}
