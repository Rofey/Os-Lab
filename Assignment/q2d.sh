Bash has two ways to point indirectly to another variable:

indirect expansion, using the ${!var} syntax, which uses the
 value of the variable whose name is in var, 
and
namerefs, which need to be created with the declare builtin 
(or the ksh-compatible synonym,  typeset). declare -n ref=var
 makes ref a reference to the variable var.
