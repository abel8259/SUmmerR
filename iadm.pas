{Nome do algoritmo:iadm.pas============================================} 
{Intuito:logica=sub-menu-de-adm========================================}
{======================================================================}
{data:250322===========================================================}
{autor: Abel vasconcelosB==============================================}  
{Tema estagiario de laboratorio e ia===================================} 
{linguagem: pascal, préDelphi==========================================}
{sala: laboratório 87==================================================}
	unit iadm;{unit iadm;}
	{VAZIO} 
	{VAZIO}
	{EXPLICAÇAO:  
            * UNIT termo representando unidade modular de código a ser    
            * referida por outro código. Ou chamado como bloco grande
            * de codigo a ser representado por outro código modular ou
            * programa principal. Esta unit é um meio também de deixar
            * seu software mais complexo e robusto de modo a crescer as
            * funçoes  em termos de funcionalidade.  
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
		procedure Menudoiadm();{identificador do procedimento}
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
		implementation
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
			uses crt, menubcrise, menuhitech, {unidades usadas}
				menuiochapram, menuregpt, menupppd, {unidades usadas}
				estagiario, menupluspram, dir, hst, loglog;{unidades usadas}
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
				procedure Menudoiadm();{inicio do procedimento}
			{FIM-BLOCO}
            {VAZIO} 
            {VAZIO} 
            {EXPLICAÇAO:  
            * procedure é um tipo de funçao ou bloco referenciado de código
            * podendo realizar alguma funcionalidade. Porém uma funçao
            * diferentemente do procedure, uma funçao retorna um valor
            * No contrario estah a procedure nao retornando nenhum valor.                       
            * }
				var esc: string; {VARIAVEL}{varia}
				{VAZIO}
					BEGIN{INICIO do código do procedimento utilizado}
				{VAZIO}
					{INICIO-BLOCO} 
						writeln('############');
					{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve '############' e pula uma linha.                       
				* }
				{VAZIO}
					{INICIO-BLOCO}	
						writeln('Menu do estagiario:');
					{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve 'Menu do estagiario:' e pula uma linha.                       
				* }
				{VAZIO}
					{INICIO-BLOCO}
						writeln('############');
					{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve '############' e pula uma linha.                       
				* }
				{VAZIO}
					{INICIO-BLOCO}
						writeln('Eu sou sua interface de registro, summer  ;');
					{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve 'Eu sou sua interface de registro, summer  ;' e pula uma linha.                       
				* }
				{VAZIO}
					{INICIO-BLOCO}
						writeln('------------');
					{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve '------------' e pula uma linha.                       
				* }
				{EXPLICAÇAO:  
					* <hr/> ou linha satisfatoria de ASC-II design para
					* separar  o subtitulo de interface do projeto SUmmer:R.
					* O projeto vem como resposta  e o subtitulo o identifica.
					* Facil demonstrar o poder de ia como adm em administrar
					* como esses ifs. Esperando sempre compreensao.                                                                    * 
					* }
				{VAZIO}
					{INICIO-BLOCO}
						writeln('Começar?');
					{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* escreve 'Começar?' e pula uma linha.                       
				* }
				{VAZIO}
					{INICIO-BLOCO}
					{VAZIO}
						{INICIO-BLOCO}
							writeln('=> b -> registrar pasta; ');
						{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* escreve '=> b -> registrar pasta; ' e pula uma linha.                       
					* }
					{VAZIO}
						{INICIO-BLOCO}
							writeln('=> r -> --registrar logs de files da pasta; ');
						{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* escreve '=> r -> --registrar logs de files da pasta;' e pula uma linha.                       
					* }
					{VAZIO}
						{INICIO-BLOCO}
							writeln('=> g -> --historico de logs; '); 
						{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* escreve '=> g -> --historico de logs; ' e pula uma linha.                       
					* }
					{VAZIO}
						{INICIO-BLOCO}
							writeln('------------');
						{FIM-BLOCO}
					{VAZIO} 
					{VAZIO} 
					{EXPLICAÇAO:  
					* escreve '------------' e pula uma linha.                       
					* }
					{EXPLICAÇAO:  
					* <hr/> ou linha satisfatoria de ASC-II design para
					* separar  o subtitulo de interface do projeto SUmmer:R.
					* O projeto vem como resposta  e o subtitulo o identifica.
					* Facil demonstrar o poder de ia como adm em administrar
					* como esses ifs. Esperando sempre compreensao.                                                                    * 
					* }
					{VAZIO}
						{INICIO-BLOCO}
						{FIM-BLOCO}
						{VAZIO} 
					{FIM-BLOCO}
				{VAZIO} 
				{VAZIO} 
				{EXPLICAÇAO:  
				* digite b para iniciar o processo de criaçao de log de pasta
				* digite r para iniciar o processo de registro de logs
				* digite g para iniciar o registro de historico                                     
				* }
				{VAZIO}
					{INICIO-BLOCO}	
					write('R.: ');     
					readln(esc); 
					{FIM-BLOCO}
                    {VAZIO}{VAZIO} 
					{EXPLICAÇAO:  
					* I/O parte: input/output(entrada e  saida) de dados 
					* especificamente. write  escreve uma linha sem pular
					* e readln pula  e le uma linha. (read(ler) +ln(linha)(line))
					* e le especificamente a esc. a viarivel esc é importante 
					* notar de o funcionamente dela é desse escopo em especifico
					* por se tratar de uma variavel local. Esse conceito é essencial
					* para entender conceito mas profndos como host e PaaS.
					* No conceito de localidade nós temosa criaçao de uma localidade
					* vendo porém dela ser conceitual e de ser modo fisica contando 
					* apenas com código para mante-la.                                                             
					* }
					{FIM-BLOCO}
				{VAZIO}
					{VAZIO}
						{INICIO-BLOCO}{BLOCO-IF}  
						{VAZIO}
							if(esc = 'b') then {condiçao}
							  Menudirte(){modulo Menuichamada}
                        {VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  Logo, veja  havendo aí uma excessao. O else e
						*  if e primeira excessao condicionada ao else if.
						*  else if ()= 'ou se (isso funcionar)'
						*  No caso o parenteses retorna TRUE  se a variavel
						*  esc guardar o valor de string 'b'
						*  then = entao faça 
						*  Menudirte() = como chama procedimento em pascal.            
						* }
					{VAZIO}
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
							else if(esc = 'r') then  {condiçao}
							  Menuloglogg(){modulo Menubbbc}
							  {VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  Logo, veja  havendo aí uma excessao. O else e
						*  if e primeira excessao condicionada ao else if.
						*  else if ()= 'ou se (isso funcionar)'
						*  No caso o parenteses retorna TRUE  se a variavel
						*  esc guardar o valor de string 'r'
						*  then = entao faça 
						*  Menuloglogg() = como chama procedimento em pascal.            
						* }
					{VAZIO}
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
							else if(esc = 'g') then {condiçao}
							  Menulhstlogg() {modulo Menubbbc}
						{VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  Logo, veja  havendo aí uma excessao. O else e
						*  if e primeira excessao condicionada ao else if.
						*  else if ()= 'ou se (isso funcionar)'
						*  No caso o parenteses retorna TRUE  se a variavel
						*  esc guardar o valor de string 'g'
						*  then = entao faça 
						*  Menulhstlogg() = como chama procedimento em pascal.            
						* }
					{VAZIO}
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
						else{outro}
							writeln('o usuario n digitou a opçao registrada');{msg}    
						{VAZIO}  
						{VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  ELSE = senao
						*  um outro caso para se nao houver nenhuma condiçao
						*  satisfeita. O caso else é um pós do else if sempre
						*  ele se aplica em casos de nao ocorrer nenhum if e
						*  else if. Por isso o fato de ser tao especial e se 
						*  tomar tanto cuidado com o mesmo.                             
						* }  
						{FIM-BLOCO}{BLOCO-IF} 
					end;{fim}
                {VAZIO} 
				END.{fim}{P.S.: me desculpem os erros dde ortografia. meu teclado esta configurado em asc-II
			e devia estar configurado em utf-8 mas enfim isso nao impede de ensinar e codar.}             
