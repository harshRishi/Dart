void main() {
  final animal = Animal();
  animal.fn();
}

// this is made to avoid parent child relation
mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScreaming = false;
}

// this is how we make use o f mixins using "with" keyword
// Here unlike classes we can use multiple mixins
class Animal with Jump, Scream {
  void fn() {
    print(jumping);
    print(isScreaming);
  }
}
