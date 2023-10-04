/*
void sayHello({String? fisrtName, String? lastName}) {
    print('Hello $fisrtName $lastName');
}
void main() {
      sayHello(fisrtName: 'Suci', lastName: 'indah');
      sayHello(fisrtName: 'tati', lastName: 'hartati');
      sayHello();
      sayHello(fisrtName: 'Suci');
      sayHello(lastName: 'Suci');
      // print(fisrtName);
}

      //default parameter value
      void sayHello({String? fisrtName1, String lastName2 = 'Default'}) {
        print('Hello $fisrtName1 $lastName2');
      }
      void main() {
        sayHello(fisrtName1: 'suci', lastName2: 'indah');
        sayHello(lastName2: 'tati', fisrtName1: 'hartati');
        sayHello();
        sayHello(fisrtName1: 'suci');
        sayHello(lastName2: 'suci');
      }
*/
        //required parameter
        void sayHello({required String fisrtName3, String lastName4 = 'Default'}) {
        }

        void main() {
        sayHello(fisrtName3: 'suci', lastName4: 'indah');
        sayHello(lastName4: 'tati', fisrtName3: 'hartati');
        sayHello(fisrtName3: 'tati');
        sayHello(fisrtName3: 'suci');
        sayHello(fisrtName3: 'suci', lastName4: 'indah');
        }