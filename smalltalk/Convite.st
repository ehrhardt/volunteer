'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:10 am'!Object subclass: #Convite	instanceVariableNames: 'tarefa criador avaliador descricao dataCriacao dataAvaliacao avaliacao justificativaAvaliacao tipoConvite'	classVariableNames: ''	poolDictionaries: ''	category: 'POO2012-EP2'!!Convite methodsFor: 'running' stamp: 'DL 10/21/2012 19:14'!avaliacao
	^avaliacao.! !!Convite methodsFor: 'running' stamp: 'DL 10/21/2012 19:28'!avaliacao: umaAvaliacao
	
	dataAvaliacao := DateAndTime now.
      ^avaliacao := umaAvaliacao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 16:42'!avaliador
	^avaliador.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 16:42'!avaliador: umUsuario
	^avaliador := umUsuario.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 16:42'!criador
	^criador.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 16:42'!criador: umUsuario
	^criador := umUsuario.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:17'!dataAvaliacao
	^dataAvaliacao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:19'!dataAvaliacao: umaDataAvaliacao
	^dataAvaliacao := umaDataAvaliacao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:17'!dataCriacao
	^dataCriacao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:17'!descricao
	^descricao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:19'!descricao: umaDescricao
	^descricao := umaDescricao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:18'!justificativaAvaliacao
	^justificativaAvaliacao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:20'!justificativaAvaliacao: umaJustificativaAvaliacao
	^justificativaAvaliacao := umaJustificativaAvaliacao.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:16'!tarefa
	^tarefa.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 03:20'!tarefa: umaTarefa
	^tarefa := umaTarefa.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 16:50'!tipoConvite
	^tipoConvite.! !!Convite methodsFor: 'running' stamp: 'DL 10/20/2012 16:50'!tipoConvite: umTipoConvite
	^tipoConvite := umTipoConvite.! !!Convite methodsFor: 'initialize-release' stamp: 'DEFB 10/22/2012 22:39'!initialize	dataCriacao := DateAndTime now.	^self.! !"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!Convite class	instanceVariableNames: ''!!Convite class methodsFor: 'as yet unclassified' stamp: 'DL 10/21/2012 18:39'!new: umUsuario1 avaliador: umUsuario2 tarefa: umaTarefa descricao: umaDescricao tipoConvite: umTipoConvite
	^ (self new)
		criador: umUsuario1;
		avaliador: umUsuario2;
		tarefa: umaTarefa;
		descricao: umaDescricao;
		dataCriacao: DateAndTime now;
		justificativaAvaliacao: '';
		tipoConvite: umTipoConvite;
		yourself.! !