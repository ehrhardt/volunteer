﻿'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:14 am'!
	| umaAvaliacao |
	umaAvaliacao := true.
	self assert: umaAvaliacao equals: (habilidade avaliacao: umaAvaliacao).
	self assert: umaAvaliacao equals: (habilidade avaliacao).! !
	| umaDescricao |
	umaDescricao := 'Conhecimentos em Programa¦ß¦£o Orientada a Objetos'.
	self assert: umaDescricao equals: (habilidade descricao: umaDescricao).
	self assert: umaDescricao equals: (habilidade descricao).
! !
	| umNome |
	umNome := 'Programa¦ß¦£o OO'.
	self assert: umNome equals: (habilidade nome: umNome).
	self assert: umNome equals: (habilidade nome).
	
! !
	nome := 'Programa¦ß¦£o OO'.
	descricao := 'Conhecimento em programa¦ß¦£o Orientada a Objetos'.
	^habilidade := Habilidade new: nome descricao: descricao.
! !