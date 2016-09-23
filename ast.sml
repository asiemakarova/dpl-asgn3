(*  COMP 321 Homework 3:  Lexer and parser for a fragment of C.
*
*   Abstract syntax definitions.
*   
*   N. Danner
*   Fall 2016
*)

structure Ast =
struct

  (*  The type of expressions.
  *   
  *   You must have this type in your solution.  Do not use the ENone
  *   constructor; it is here solely so that this skeleton file compiles.
  *)
  datatype exp = ENone

  (*  The type of programs.
  *   
  *   You must have this type in your solution.  Do not use the PNone
  *   constructor; it is here solely so that this skeleton file compiles.
  *)
  datatype program = PNone

  (*  ********
  *   'a -> string conversion functions.
  *)

  (*  expToString e = a string representation of e.
  *   
  *   This function is used by the driver program to print the result of
  *   parsing an expression.
  *)
  fun expToString (e : exp) : string =
    ""

  (*  programToString p = a string representation of p.
  *   
  *   This function is used by the driver program to print the result of
  *   parsing a program.
  *)
  fun programToString (p : program) : string =
    ""

end
