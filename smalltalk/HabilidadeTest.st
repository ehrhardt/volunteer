'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:14 am'!TestCase subclass: #HabilidadeTest	instanceVariableNames: 'nome descricao avaliacao habilidade'	classVariableNames: ''	poolDictionaries: ''	category: 'POO2012-EP2'!!HabilidadeTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:18'!testAvaliacao
	| umaAvaliacao |
	umaAvaliacao := true.
	self assert: umaAvaliacao equals: (habilidade avaliacao: umaAvaliacao).
	self assert: umaAvaliacao equals: (habilidade avaliacao).! !!HabilidadeTest methodsFor: 'testing' stamp: 'DL 10/21/2012 18:43'!testDescricao
	| umaDescricao |
	umaDescricao := 'Conhecimentos em Programa¦ß¦£o Orientada a Objetos'.
	self assert: umaDescricao equals: (habilidade descricao: umaDescricao).
	self assert: umaDescricao equals: (habilidade descricao).
! !!HabilidadeTest methodsFor: 'testing' stamp: 'DL 10/21/2012 18:43'!testNome
	| umNome |
	umNome := 'Programa¦ß¦£o OO'.
	self assert: umNome equals: (habilidade nome: umNome).
	self assert: umNome equals: (habilidade nome).
	
! !!HabilidadeTest methodsFor: 'running' stamp: 'DL 10/21/2012 18:37'!setUp
	nome := 'Programa¦ß¦£o OO'.
	descricao := 'Conhecimento em programa¦ß¦£o Orientada a Objetos'.
	^habilidade := Habilidade new: nome descricao: descricao.
! !