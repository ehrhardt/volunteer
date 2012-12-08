﻿'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:11 am'!
	| umaAvaliacao |
	umaAvaliacao := false.
	self assert: umaAvaliacao equals: (convite avaliacao: umaAvaliacao).
	self assert: umaAvaliacao equals: (convite avaliacao).! !
	| umUsuarioAvaliador |
	umUsuarioAvaliador := UsuarioTest new.
	self assert: umUsuarioAvaliador equals: (convite avaliador: umUsuarioAvaliador).
	self assert: umUsuarioAvaliador equals: (convite avaliador).! !
	| umUsuarioCriador |
	umUsuarioCriador := UsuarioTest new.
	self assert: umUsuarioCriador equals: (convite criador: umUsuarioCriador).
	self assert: umUsuarioCriador equals: (convite criador).! !
	self assert: (convite dataAvaliacao isMemberOf: DateAndTime).! !
	self assert: (convite dataCriacao isMemberOf: DateAndTime).! !
	| umaDescricao |
	umaDescricao := 'Convite para execu¦ß¦£o de Atividade no Projeto'.
	self assert: umaDescricao equals: (convite descricao: umaDescricao).
	self assert: umaDescricao equals: (convite descricao).! !
	| umaJustificativaAvaliacao |
	umaJustificativaAvaliacao := 'N¦£o aceito devido falta de tempo h¦°bil'.
	self assert: umaJustificativaAvaliacao equals: (convite justificativaAvaliacao: umaJustificativaAvaliacao).
	self assert: umaJustificativaAvaliacao equals: (convite justificativaAvaliacao).! !
	| umaTarefa |
	umaTarefa := Tarefa new.
	self assert: umaTarefa equals: (convite tarefa: umaTarefa).
	self assert: umaTarefa equals: (convite tarefa).! !
	| umTipoConvite |
	umTipoConvite := 'Convoca¦ß¦£o'.
	self assert: umTipoConvite equals: (convite descricao: umTipoConvite).
	self assert: umTipoConvite equals: (convite descricao).! !
	| tarefaTest usuarioCriadorTest usuarioAvaliadorTest|
	tarefaTest := TarefaTest new setUp.
	usuarioCriadorTest := UsuarioTest new setUp.
	usuarioAvaliadorTest := UsuarioTest new setUp.
	descricao := 'Convite para execução de atividade no Projeto'.
	dataAvaliacao := DateAndTime now.
	avaliacao := true.
	justificativaAvaliacao := ''.
	tipoConvite := 'Voluntário'.
	convite := Convite new.
	convite tarefa: tarefaTest.
	convite criador: usuarioCriadorTest.
	convite avaliador: usuarioAvaliadorTest.
	convite descricao: descricao.
	convite dataAvaliacao: dataAvaliacao.
	convite avaliacao: avaliacao.
	convite justificativaAvaliacao: justificativaAvaliacao.  
	convite tipoConvite: tipoConvite.
	^convite.! !