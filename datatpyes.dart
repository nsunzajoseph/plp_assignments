void main() {

  //welcome message
print("Hello! Welcome to our program,Learn Datatypes in Dart Programming Language");

//Int datatype, interger datatype is used to explain numeric values both negative and positive
int age = 23;  // age variable with datatype int
String my_age = age.toString();
print("I am "+my_age+ " Years Old" + " (Integer datatype)"); 
int number = 67;
int number1 = 89;
int z = number + number1;
//below is conversion from interger to string for easy concatenation
String addition = z.toString();
print("The sum of two numbers is: "+addition+ "(Integer datatype)");

//String datatype used to store series of characters 
//example 
String my_name = "Joseph Jackson";
print("My name is "+my_name+ " (String Datatype)");

//double dataype used to store series of data in decimal 
//example 
double length = 17.89;
double width = 3.56;
double area_of_rectangle = length * width;
String area_result = area_of_rectangle.toString();
print("The Area of Rectangle is: "+area_result+ "M" + " (Double Datatype)");

//List datatype stores ordered items 
List my_favourite_programming_language= ["Python","Html","Php","Java","JavaScript"];
String Languages = my_favourite_programming_language.toString(); 
print("My favourite programming Language: "+Languages + " (List Datatype)");

//map datatype used to hold key and its value
//example
var my_score = {'python':'80%','Dart':'80%','Computer essential':'95%','Web Development':'95%','Computer Essential':'79%'};
print(my_score);

}