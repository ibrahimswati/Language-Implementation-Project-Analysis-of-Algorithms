let main () =
print_string "Please input a integer and a float respectively.";
print_newline ();
let x = read_int ();
in
let y = read_float ();
in
print_string "Integer multiplied with integer: ";
print_int (x*x);
print_newline ();
print_string "Integer addition with integer: ";
print_int (x+x);
print_newline ();
print_string "Float multiplied with float: ";
print_float (y*.y);
print_newline ();
print_string "Float addition with float: ";
print_float (y+.y);
print_newline ();
print_string "Boolean to check if integer=0: ";
Printf.printf "%B" (x=0);
print_newline ();
match [x;9;10;11;12] with [a;b;c;d;e] -> a;
print_string "This step uses pattern matching and gives the integer value user entered from pattern: ";
print_int(a);
print_newline ();
print_string "Please input a value top compare with 10 for an if else function:";
let z = read_int ();
in
if z>10  then print_string "Greater than 10" else print_string "Less than 10";
print_newline ();







exit 0;;
main ();;
