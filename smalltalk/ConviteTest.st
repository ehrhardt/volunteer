'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:11 am'!TestCase subclass: #ConviteTest	instanceVariableNames: 'tarefa criador avaliador descricao dataCriacao dataAvaliacao avaliacao justificativaAvaliacao tipoConvite convite'	classVariableNames: ''	poolDictionaries: ''	category: 'POO2012-EP2'!!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:17'!testAvaliacao
	| umaAvaliacao |
	umaAvaliacao := false.
	self assert: umaAvaliacao equals: (convite avaliacao: umaAvaliacao).
	self assert: umaAvaliacao equals: (convite avaliacao).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:32'!testAvaliador
	| umUsuarioAvaliador |
	umUsuarioAvaliador := UsuarioTest new.
	self assert: umUsuarioAvaliador equals: (convite avaliador: umUsuarioAvaliador).
	self assert: umUsuarioAvaliador equals: (convite avaliador).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:32'!testCriador
	| umUsuarioCriador |
	umUsuarioCriador := UsuarioTest new.
	self assert: umUsuarioCriador equals: (convite criador: umUsuarioCriador).
	self assert: umUsuarioCriador equals: (convite criador).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:05'!testDataAvaliacao
	self assert: (convite dataAvaliacao isMemberOf: DateAndTime).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:05'!testDataCriacao
	self assert: (convite dataCriacao isMemberOf: DateAndTime).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:06'!testDescricao
	| umaDescricao |
	umaDescricao := 'Convite para execu¦ß¦£o de Atividade no Projeto'.
	self assert: umaDescricao equals: (convite descricao: umaDescricao).
	self assert: umaDescricao equals: (convite descricao).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:13'!testJustificativaAvaliacao
	| umaJustificativaAvaliacao |
	umaJustificativaAvaliacao := 'N¦£o aceito devido falta de tempo h¦°bil'.
	self assert: umaJustificativaAvaliacao equals: (convite justificativaAvaliacao: umaJustificativaAvaliacao).
	self assert: umaJustificativaAvaliacao equals: (convite justificativaAvaliacao).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:22'!testTarefa
	| umaTarefa |
	umaTarefa := Tarefa new.
	self assert: umaTarefa equals: (convite tarefa: umaTarefa).
	self assert: umaTarefa equals: (convite tarefa).! !!ConviteTest methodsFor: 'testing' stamp: 'DL 10/21/2012 19:20'!testTipoConvite
	| umTipoConvite |
	umTipoConvite := 'Convoca¦ß¦£o'.
	self assert: umTipoConvite equals: (convite descricao: umTipoConvite).
	self assert: umTipoConvite equals: (convite descricao).! !!ConviteTest methodsFor: 'running' stamp: 'DEFB 10/22/2012 22:41'!setUp
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