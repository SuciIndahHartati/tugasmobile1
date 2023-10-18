class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

//membuat class exception

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation1 {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is blank');
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }
}

//try catch

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException {
    print("Validation Error");
  }
}

//menangkap object exception

void main1() {
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  }
}

//multiple try catch



//finally 

void main2() {
  try {
    Validation.validate("suci", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}

//try catch ssemua exception

void main3() {
  try {
    Validation.validate("Suci", "Salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}
