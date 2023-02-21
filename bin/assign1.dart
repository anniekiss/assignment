


import 'dart:ffi';

void main(List<String> arguments) {
  // write that does this
gett();
int p =test1();
print(p);
String result = test2();
print(result);
test5(tes: "tes", g:19, x: 4);
String test =test6("john", 7, 60);
print(test);
String time= family("super", 6, 80, ["strong", "man", "two","plus"]);
print(time);
int ans = add(60, 34);
print(ans);
int arith= math(3, 4, 4, 2, 8);
print(arith);
int  h=2;
h++;
print(h);
int hall= air("2", "22", 4, 2, 10, 2);
print(hall);

var a=10;
var b="20";
var c = int.parse(b);
print(a+c);

String c1= "500";
String d1= "800";
int k= 2;
int o= int.parse(c1);
int q= int.parse(d1);
print(k+o+q);

int love=cat("500", "800", 2);
print(love);
int star=peppy("30","100", 6);
print(star);

List staff = people(["Emeka","Godwin","Dave","Young","Ashley"]);
print(staff);

}
// example of a functions



 gett(){
 String name= "emeka";
 int house= 7;
 String name1= "chidiebere";
 int car= 2;
 String name2= "amaka";
 int phone= 4;
 String name3= "annie";
 int mansion= 5;
 String name4= "henry";
 int car1= 10;
 print("1. $name picked number $house.");
 print("2. $name1 picked number $car");
 print("3. $name2 picked number $phone");
 print("4. $name3 picked number $mansion");
 print("5. $name4 picked number $car1");
}

// return type with no argument


int test1(){
int price = 0;
int a = 4;
int b = 6;
return a+b;
}

// exercise 3 write an string function that returns a composition age, name, complexion, height

String test2(){
 String word1= "paper";
 int card= 5;
 double key= 3.5;
 String word2= "dark";
String compostion="Mr $word1 is $card years old, he is $key ft, he is $word2 in complexion ";
 return compostion;

}

// with an argument and no return type

test5({required String tes, required int g,double? x}){

 int h =g;
 String k= tes;
 double r= x!;

 print("$h $k $x ");
}

// create a function with argument and  return type
String test6(String man, int hot, double ten){
 String name= man;
 int age= hot;
 double height= ten;
 List list=[];
 String composition = "$name, $age, $height" ;
 return composition;

}

String family (String home, int pot, double spoon, List sand){
 String name= home;
 int year= pot;
 double quantity= spoon;
 List price= sand;
 String composition = "$name, $year, $quantity" ;
 return composition;
}

int add(int a,int b){
 int ans = a+b;

 return ans;
}
int math(int t, int u, int s, int z,int d ){
 int number= t*u;
 double number1= s/z;
 int number2= d;
 int ans= number + number1.toInt() - number2;

 return ans;

}

int cat(String c, String d, int e){
 String pen= "c";
 String door= "d";
 int hand= e;
 int hair= int.parse(c);
 int eye= int.parse(d);
 int joe= hair+eye*hand;
 return joe;
}

int peppy(String m, String l, int b){
 String kiss= "m";
 String look= "l";
 int ant= b;
 int sugar= int.parse(m);
 int straw= int.parse(l);
 int hoe= sugar+straw*ant;
 return hoe;

}

int air (String kiss, String eyes, int far, int joy, int dad,int me){
 String land= "kiss";
 String land1= "eye";
 int sand= far;
 int sand1= joy;
 int sand2= dad;
 int sand3= me;
 int baby= int.parse(kiss);
 int baby1= int.parse(eyes);
 double baby2= sand/sand2;
 int shoe= baby*sand+baby2.toInt()-baby1+sand3;
 return shoe;


}

List people(List staff){

 List composition= staff;
 return composition;

}