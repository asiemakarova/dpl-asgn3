(*  COMP 321 Homework 3:  Lexer and parser for a fragment of C.
*
*   ml-ulex specification.
*   
*   N. Danner
*   Fall 2016
*)

(*  The name of the generated structure must be CPPLexer.
*)
%name CPPLexer ;

(*  You might want to add some definitions, but these should be useful. *)
%defs (
  structure T = CPPGrmTokens
  type lex_result = T.token
  fun eof() = T.EOF
  exception lex_error of string
) ;


