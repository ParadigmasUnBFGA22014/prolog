menu:-  repeat,
	write('=== RECEITAS ==='), nl,
    write('>>O que voce quer preparar?'),nl,
	write('1. Option A'), nl,
	write('2. Option B'), nl,
	write('0. Exit'), nl,
	read(X),
	option(X),
	X==0,
	!.

option(0):- !.
option(1):- write('You choose the option A...'), nl, !.
option(2):- write('You choose the option B...'), nl, !.
option(_):- write('It is not an acceptable option'), nl, !.
