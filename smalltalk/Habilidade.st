﻿'From Squeak4.3 of 22 December 2011 [latest update: #11860] on 8 December 2012 at 1:55:13 am'!
	^avaliacao.! !
	^avaliacao := umaAvaliacao.
! !
	^'Nome: ', nome, ' | Descri¦ß¦£o: ', descricao, ' | Avalia¦ß¦£o: ', avaliacao.! !
	^descricao.! !
	^descricao := umaDescricao.! !
	^nome.! !
	^nome := umNome.! !
	^(self new)
	nome: umNome; 
	descricao: umaDescricao;
	yourself.! !
	^(self new)
	nome: umNome; 
	descricao: umaDescricao; 
	avaliacao: umaAvaliacao;
	yourself.! !