{Nome do algoritmo:Abel vasconcelosB===================================} 
{Intuito:logica=conversacional=da=ia===================================}
{======================================================================}
{data:150322===========================================================}
{autor: Abel vasconcelosB==============================================}  
{Tema estagiario de laboratorio e ia===================================} 
{linguagem: pascal, préDelphi==========================================}
{sala: laboratório 87==================================================}
	unit iaddm ;{unit iaddm;} 
{VAZIO} 
{VAZIO}
	{EXPLICAÇAO:  
            * UNIT termo representando unidade modular de código a ser    
            * referida por outro código. Ou chamado como bloco grande
            * de codigo a ser representado por outro códio modular ou
            * programa principal. Esta unit é um m eio também de deixar
            * seu software mais complexo e robusto de modo a crescer as
            * funçoes  em temos de funcionalidade.  
            * }
    {VAZIO} 
	interface{interface de dialogo do software com o cliente I/O} 
	{VAZIO} 
	{VAZIO}
	{EXPLICAÇAO:
	        * "O conceito de Interface é amplo, pode expressar pela 
	        * presença de ferramentas para o uso e movimentação de 
	        * qualquer sistema de informações, seja ele material, 
	        * seja ele virtual."       
	        * fonte: (https://pt.wikipedia.org/wiki/Interface)  .
            * }
    {VAZIO} 
	{INICIO-BLOCO}
		procedure Menudiaddm();{identificador do procedimento} 
	{FIM-BLOCO}
	{VAZIO} 
	{VAZIO}
	{EXPLICAÇAO:  
            * procedure é um tipo de funçao ou bloco referenciado de código
            * podendo realizar alguma funcionalidade. Porém uma funçao
            * diferentemente do procedure, uma funçao retorna um valor
            * No contrario estah a procedure nao retornando nenhum valor
            * }
	{VAZIO}
	implementation{implementaçao de código} 
		{VAZIO} 
		{VAZIO}
	    {EXPLICAÇAO:  
            *  Implementação é a fase do ciclo de vida de um software 
            * (programa computacional, documentação e dados), no 
            * contexto de um sistema de informação, que corresponde 
            * à elaboração e preparação dos módulos necessários à sua
            * execução   
            * fonte:(1) Laudon, K., & Laudon, J. (2010). "Management 
            * Information Systems: Managing the Digital Firm." Eleventh 
            * Edition (11 ed.). New Jersey: Prentice Hall.
            * fonte:(2) 
            * https://pt.wikipedia.org/wiki/Implementa%C3%A7%C3%A3o_de_software
            * }
        {VAZIO} 
	    {INICIO-BLOCO}
			uses crt, SysUtils;{unidades usadas}
		{FIM-BLOCO}
	    {VAZIO} 
	    {VAZIO}    
	    {EXPLICAÇAO:  
            * USES é o termo aspirando as bibliotecas utilizadas em pascal
            * pré-delphi. Neste ponto é necessario linkar o nome das bibliotecas
            * utilizadas no código a ser comentado neste lugar. CRT e SYSUTILS 
            * sao bibliotecas basicas no desenvolvimento  de clis em pascal.
            * Incluir suas bibliotecas contruidas por voce mesmo é um pratica
            * bem avançada mas util em termos de otimizaçao de tarefas. Porém 
            * tentem buscar as bibliotecas do próprio pascal ou fpc. Pois ha muitas
            * bibliotecas e existe desenvolvimento de jogos no pascal também. Sempre 
            * relembrado de dar ums verificada  a documentaçao. Eu por exemplo encontrei
            * o conversorde inteiro pra string numa dessas.
            * }    
            {VAZIO} 
            {INICIO-BLOCO}
			procedure Menudiaddm();{inicio do procedimento}
			{FIM-BLOCO}
            {VAZIO} 
            {VAZIO} 
            {EXPLICAÇAO:  
            * procedure é um tipo de funçao ou bloco referenciado de código
            * podendo realizar alguma funcionalidade. Porém uma funçao
            * diferentemente do procedure, uma funçao retorna um valor
            * No contrario estah a procedure nao retornando nenhum valor.                       
            * }
			var name_idt : string;{VARIAVEIS}{variam} 
				len : integer;{VARIAVEIS}{variam}
				cont: integer;{VARIAVEIS}{variam}
				str: string;{VARIAVEIS}{variam}   
				{VAZIO}
				BEGIN {INICIO do código do procedimento utilizado}
				{VAZIO}
				{INICIO-BLOCO} 
					writeln('|Oi, meu nome eh summer.');
	            {FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve '|Oi, meu nome eh summer.' e pula uma linha.                       
				* }
				{VAZIO}
				{INICIO-BLOCO}	
					writeln('|sou uma ia projetada para ser fria e monossilabica: ');
				{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve '|sou uma ia projetada para ser fria e monossilabica: ' e pula uma linha.                       
				* } 
				{VAZIO}
				{INICIO-BLOCO}	
					writeln('|Agora conhecendo me faz te tua pergunta:');
	            {FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve '|Agora conhecendo me faz te tua pergunta:' e pula uma linha.                       
				* }   
				{VAZIO}
				{INICIO-BLOCO}	
					{VAZIO}
					{INICIO-BLOCO}	
						write('| your answer :');
					{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* escreve '| your answer :' e nao pula uma linha.                       
					* } 
					{VAZIO}
					{INICIO-BLOCO}	
						read(name_idt);
					{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* 'le a variavel' e nao pula uma linha.                       
					* } 
					{VAZIO}
					{INICIO-BLOCO}
						writeln;
					{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* pula uma linha.                       
					* }
					{VAZIO}
					{INICIO-BLOCO}
						len := length(name_idt);
					{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* passa o numero de caracteres de name_idt para len.                              
					* }
					{VAZIO}
					{INICIO-BLOCO}
					cont := 0;
					{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* variavel cont recebe 0;                                
					* }
				{FIM-BLOCO}
				{VAZIO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* bloco de leitura e incializaçao                                    
				* }
				{VAZIO}
				{INICIO-BLOCO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (0<len) AND (len <25) then begin
								cont:= cont + 1;
								str := 'R: sim, doutor.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 0 e
						* menor e nao igual a 25. E str recebe  'R: sim, doutor.'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (25<len) AND (len <30) then begin
								cont:= cont + 1;
								str := 'R: nao, doutor.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 25 e
						* menor e nao igual a 30. E str recebe  'R: nao, doutor.'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (30<len) AND (len <50) then begin
								cont:= cont + 1;
								str :=  'R: nao, doutor.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 30 e
						* menor e nao igual a 50. E str recebe  'R: nao, doutor.'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (50<len) AND (len <60) then begin
								cont:= cont + 1;
								str := 'R:u.u';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 50 e
						* menor e nao igual a 60. E str recebe  'R:u.u'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (60<len) AND (len <75) then begin
								cont:= cont + 1;
								str := 'R: nao ,mas vai com calma ai, doutor.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 60 e
						* menor e nao igual a 75. E str recebe   'R: nao ,mas vai com calma ai, doutor.' também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (75<len) AND (len <80) then begin
								cont:= cont + 1;
								str :=  'R: talvez, mas vai com calma ai, doutor.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 75 e
						* menor e nao igual a 80. E str recebe   'R: talvez, mas vai com calma ai, doutor.'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (80<len) AND (len <90) then begin
								cont:= cont + 1;
								str := 'R: sim, doutorzao .';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 80 e
						* menor e nao igual a 90. E str recebe  'R: sim, doutorzao .'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}

  
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (90<len) AND (len <95) then begin
								cont:= cont + 1;
								str :=  'R: talvez, doutorzao .';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 90 e
						* menor e nao igual a 95. E str recebe   'R: talvez, doutorzao .'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (95<len) AND (len <100) then begin
								cont:= cont + 1;
								str := 'R: nao, doutorzao .';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 95 e
						* menor e nao igual a 100. E str recebe  'R: nao, doutorzao .' também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}  
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (100<len) AND (len <200) then begin
								cont:= cont + 1;
								str := 'R: talvez.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 100 e
						* menor e nao igual a 200. E str recebe  'R: talvez.'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (200<len) AND (len <380) then begin
								cont:= cont + 1;
								str :=  'R: sim, mas vai com calma ai, doutor.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 200 e
						* menor e nao igual a 380. E str recebe   'R: sim, mas vai com calma ai, doutor.'  também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						{VAZIO}
						{INICIO-BLOCO}
							if (380<len) AND (len <400) then begin
								cont:= cont + 1;
								str := 'R: talvez, doutor.';
							end;
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* o contador cont receve cont + 1 se len maior a 380 e
						* menor e nao igual a 400. E str recebe  'R: talvez, doutor.' também.                                        
						* }
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
					{VAZIO}
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}
						writeln('SUmmer:', str);
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* escreve 'SUmmer:'
					* e escreve a variavel str                                      
					* }
					{VAZIO}
					{VAZIO}
					{VAZIO}
					{INICIO-BLOCO}	
						{VAZIO}
						{INICIO-BLOCO}
							if(cont=0) then
							writeln(' Nao entendi, Doutor. Pode reescrever a pergunta?');
						{FIM-BLOCO}
						{VAZIO}
						{VAZIO} 
						{VAZIO} 
						{EXPLICAÇAO:  
						* mensagem de erro.                                         
						* }			
					{FIM-BLOCO}
					{VAZIO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* um dos neuronios da summer
					* este é o if um neurotransmissor                                 
					* }
				{FIM-BLOCO}
				{VAZIO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* bloco de logica conversacional                                      
				* }
			END;
		{FIM-BLOCO}
	    {VAZIO} 
	    {VAZIO}    
	    {EXPLICAÇAO:  
         * fim da implementaçao 
         * }  
    {VAZIO}
end.
