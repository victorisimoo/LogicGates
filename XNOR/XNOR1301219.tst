load XNOR1301219.hdl,
output-file XNOR1301219.out,
output-list	a b out;

set a %B0000000000001000, set b %B0000000000000010, eval, output;
set a %B0000000000000100, set b %B0000000000000100, eval, output;
set a %B0000000001000000, set b %B0000000000000001, eval, output;
set a %B0000000000010000, set b %B0000000000010000, eval, output;
set a %B0000000000000001, set b %B0000000000000001, eval, output;