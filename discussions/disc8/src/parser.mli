type expr =
| Int of int
| Plus of expr * expr

val parser : Lexer.token list -> expr
