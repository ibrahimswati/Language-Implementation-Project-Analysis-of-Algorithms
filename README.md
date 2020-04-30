# Language-Implementation-Project

Project 1.

Ocaml version: 4.10.0

To run project please open terminal and change directory to /project1
Type the command:
To compile: ocamlc -o project1 project1.ml (I've already compiled before uploading)
To run: ./project1

When the program initiates it will ask for a integer and float value which will later be used in all the functions required by the language implementation project after that 
it will again ask for another integer value which will test the if then else function. 

Program is as follows: 


let x = read_int ();
in
let y = read_float ();
in
^To take user input for x and y value^

print_int (x*x);
print_int (x+x);
^Addition and multiplication with integers^


print_float (y*.y);
print_float (y+.y);
^Addition and multiplication with float^


pprint_string "Boolean to check if integer=0: ";
Printf.printf "%B" (x=0);
^To check if x is zero^


match [x;9;10;11;12] with [a;b;c;d;e] -> a;
print_int(a);
^Pattern matching to return x value from array^


print_string "Please input a value top compare with 10 for an if else function:";
let z = read_int ();
in
if z>10  then print_string "Greater than 10" else print_string "Less than 10";
^If then else function implemented to check if z is greater than or less than 10^




