void main() {
   var a = 12;
   var b = 3;
   var c = 12.0;
   var d = 3.0;

   a+=b;
   print("a+=b : ${a}");

   a = 12; b = 13;
   a-=b;
   print("a-=b : ${a}");

   a = 12; b = 13;
   a*=b;
   print("a*=b' : ${a}");

   c = 12.0; d = 13.0;
   c/=d;
   print("c/=d : ${c}");

   a = 12; b = 13;
   a%=b;
   print("a%=b : ${a}");
}