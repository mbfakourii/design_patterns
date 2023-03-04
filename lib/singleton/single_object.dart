class SingleObject {
  //create an object of SingleObject
  static SingleObject instance = SingleObject();

  //make the constructor private so that this class cannot be
  //instantiated
  SingleObject();

  //Get the only object available
  static SingleObject getInstance() {
    return instance;
  }

  void showMessage() {
    print("Hello World!");
  }
}
