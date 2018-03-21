
The proof runs into trouble in the inductive step, for example when we get to 3 because it calls recursively square for -1.
So the fix is that we need 2 base cases for the procedure one for n = 0 and one for n = 1.
