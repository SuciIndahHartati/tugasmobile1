class Customer {
  String firstName = 'suci';
  String lastName = 'indah';
  String fullName = 'suci indah';

  Customer(this.fullName)
      : firstName = fullName.split("")[0],
        lastName = fullName.split("")[1]{
    print('Create new Customer');
        }
}