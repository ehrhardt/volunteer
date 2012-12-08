'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:13 am'!Object subclass: #Habilidade	instanceVariableNames: 'nome descricao avaliacao'	classVariableNames: ''	poolDictionaries: ''	category: 'POO2012-EP2'!!Habilidade methodsFor: 'running' stamp: 'DL 10/19/2012 19:21'!avaliacao
	^avaliacao.! !!Habilidade methodsFor: 'running' stamp: 'DL 10/20/2012 01:32'!avaliacao: umaAvaliacao
	^avaliacao := umaAvaliacao.
! !!Habilidade methodsFor: 'running' stamp: 'DL 10/20/2012 03:03'!consulta
	^'Nome: ', nome, ' | Descri¦ß¦£o: ', descricao, ' | Avalia¦ß¦£o: ', avaliacao.! !!Habilidade methodsFor: 'running' stamp: 'DL 10/19/2012 19:20'!descricao
	^descricao.! !!Habilidade methodsFor: 'running' stamp: 'DL 10/19/2012 19:21'!descricao: umaDescricao
	^descricao := umaDescricao.! !!Habilidade methodsFor: 'running' stamp: 'DL 10/19/2012 19:19'!nome
	^nome.! !!Habilidade methodsFor: 'running' stamp: 'DL 10/19/2012 19:20'!nome: umNome
	^nome := umNome.! !"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!Habilidade class	instanceVariableNames: 'nome'!!Habilidade class methodsFor: 'teste' stamp: 'DL 10/21/2012 18:39'!new: umNome descricao: umaDescricao
	^(self new)
	nome: umNome; 
	descricao: umaDescricao;
	yourself.! !!Habilidade class methodsFor: 'teste' stamp: 'DL 10/21/2012 18:39'!new: umNome descricao: umaDescricao avaliacao: umaAvaliacao 
	^(self new)
	nome: umNome; 
	descricao: umaDescricao; 
	avaliacao: umaAvaliacao;
	yourself.! !