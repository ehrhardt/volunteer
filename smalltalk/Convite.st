'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:10 am'!
	^avaliacao.! !
	
	dataAvaliacao := DateAndTime now.
      ^avaliacao := umaAvaliacao.! !
	^avaliador.! !
	^avaliador := umUsuario.! !
	^criador.! !
	^criador := umUsuario.! !
	^dataAvaliacao.! !
	^dataAvaliacao := umaDataAvaliacao.! !
	^dataCriacao.! !
	^descricao.! !
	^descricao := umaDescricao.! !
	^justificativaAvaliacao.! !
	^justificativaAvaliacao := umaJustificativaAvaliacao.! !
	^tarefa.! !
	^tarefa := umaTarefa.! !
	^tipoConvite.! !
	^tipoConvite := umTipoConvite.! !
	^ (self new)
		criador: umUsuario1;
		avaliador: umUsuario2;
		tarefa: umaTarefa;
		descricao: umaDescricao;
		dataCriacao: DateAndTime now;
		justificativaAvaliacao: '';
		tipoConvite: umTipoConvite;
		yourself.! !