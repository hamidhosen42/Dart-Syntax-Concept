void main() {
  Test().testFn(name: "S A", age: 99);
}

class Test {
  void testFn({required String name, required int age}) {
    print('Name : this is $age and $name');
  }
}






/*
 * 
void main(){
  Test().testFn(10, "Masud");
}
class Test{
  void testFn(int age, String name){
    print('Name : this is $age and $name');
  }
}
 * 
 * 
void main(){
  dartText();
}
class dartText{
  dartText(){
    print('Hello');
  }
  
  void dartText1(){
    print('dartText1');
  }
}
 * 
 * 
void main(){
  dartText();
}

class dartText{
  dartText(){
    print('Hello World');
  }
}
 * 
 * 
void main(){
 int value = talent().add(100,2000);
print(value);
}

class talent{
  add(int num1, int num2){
    int num = num1 + num2;
    return num;
  }
}
 * 
 * 
void main(){
  talent().rovi(10,20);
    }
class talent{
  
  rovi(int num1, int num2){
    int num = num1 + num2;
    print(num);
  }
}

 * 
 * 
 * 
void main(){
  talent().rovi();
    }
class talent{
  
  rovi(){
    int num = 100 + 200;
    print(num);
  }
}
 * 
 * 
 * 
void main(){
  talent().ravi();
}

class talent{
  void ravi(){
    int number = 10 +10;
    print(number);
  }
}

 * 
 * 
 * 
void main(){
  six().one();
}

class six{
  void one(){
    print('I am one');
  }
  void tow(){
    print('I am two');
  }
}

*/