menu:-  repeat,
	write('=== RECEITAS ==='), nl,
    write('>>O que voce quer preparar?'),nl,
	write('1. Bolos e Toras'), nl,
	write('2. Carnes'), nl,
	write('3. Aves'), nl,
	write('4. Peixes'), nl,
	write('5. Saladas e Molhos'), nl,
	write('6. Sopas'), nl,
	write('7. Massas'), nl,
	write('8. Bebidas'), nl,
	write('9. Doces'), nl,
    write('0. Sair'), nl,
	read(X),
	option(X),
	X==0,
	!.

option(0):- !.
option(1):- write('Quais ingredientes você tem?'), nl, !.
option(2):- write('Quais ingredientes você tem?'), nl, !.
option(_):- write('Digite uma opcao valida.'), nl, !.

%sopas(NOME DA SOPA,INGREDIENTES....).


sopas()
sopaCremosaDeAbobrinha(abobrinha,batata,cebola,alho,leite,cremeDeLeite,amidoDeMilho,sal,pimentaDoReino).

sopaDeFrangoComLeiteDeCoco(PeitoDeFrango,agua,leiteDeCoco,cebola,azeiteDeOliva,macarraoConchinha,coentro,pimentaDedoDeMoca,cafe,sal).

sopaDeCebola(cebola,margarina,caldoDeLegumes,mussarela,agua,farinaDeTrigo,sal,pimentaDoReino).

canjaDeGalinha(alho,cebola,tomateSemCasca,frango,cremeDeCebola,cebolinha,sal,pimenta,limao,chicoria,molhoDeTomate,arroz).