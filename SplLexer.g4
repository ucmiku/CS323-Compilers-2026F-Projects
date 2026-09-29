lexer grammar SplLexer;

INT    : 'int' ;
STRUCT : 'struct' ;
RETURN : 'return' ;
IF     : 'if' ;
ELSE   : 'else' ;
WHILE  : 'while' ;

LE    : '<=' ;
GE    : '>=' ;
EQ    : '==' ;
NEQ   : '!=' ;
AND   : '&&' ;
OR    : '||' ;

ASSIGN : '=' ;
LT     : '<' ;
GT     : '>' ;
NOT    : '!' ;
PLUS   : '+' ;
MINUS  : '-' ;
MUL    : '*' ;
DIV    : '/' ;
MOD    : '%' ;
POW    : '^' ;
DOT    : '.' ;

SEMI     : ';' ;
COMMA   : ',' ;
LPAREN  : '(' ;
RPAREN  : ')' ;
LBRACE  : '{' ;
RBRACE  : '}' ;
LBRACK  : '[' ;
RBRACK  : ']' ;

Identifier: [a-zA-Z_][a-zA-Z0-9_]*;
Number  : '0'|[1-9][0-9]*;
WS      : [ \t\r\n]+  ->skip;
LINE_COMMENT: '//' ~[\r\n]*  ->skip;
BLOCK_COMMENT: '/*' .*? '*/' ->skip;
