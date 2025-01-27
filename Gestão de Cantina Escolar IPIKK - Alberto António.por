programa
{   
	inclua biblioteca Calendario --> c
	inclua biblioteca Util --> u

	inteiro troco,entrega,total,qtd,valor
	
	funcao inicio()
	{
		inteiro op //opção escolhida no menu
		inteiro codigo //código do produto
	
		escreva("       SEJA BEM-VINDO AO REFEITÓRIO DO INSTITUTO POLITÉCNICO INDUSTRIAL DO KILAMBA KIAXI Nº 8056 ”NOVA VIDA” \n")
		
		u.aguarde(3000)
		
		inteiro a=0 //variável de controlo do ciclo

		//ciclo para gerar a barra de carregamento
		enquanto (a<=10){
			escreva("■■")
			escreva("■■■")
			escreva("■■■■")
			escreva("■■■■")
		
			u.aguarde(100)
        		
        		a++ //incremento da variável de controlo
        
        		escreva("")
		}
		limpa()
		
		//Menu Inicial
		escreva("\n")
	     escreva("\n")
	     escreva("\n")
	     escreva("|====================================================================================================================================|\n")
	     escreva("|                                                                                                                                    |\n")
	     escreva("|                              REFEITÓRIO DO INSTITUTO POLITÉECNICO INDUSTRIAL DO KILAMBA KIAXI                                      |\n")
	     escreva("|                                                                                                                                    |\n")
		escreva("|====================================================================================================================================|\n")
		escreva("|*GEST REF|        'ÍNICIO'                             'SOBRE NÓS' 0 '                                PESQUISAR                     |\n")
		escreva("|¨¨¨¨¨¨¨¨¨|¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨|\n")
		escreva("|  PAGINA |                                             Seja Benvindo                                                               |\n")
		escreva("|  INICIAL|¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨|\n")
		escreva("|¨¨¨¨¨¨¨¨¨|                                  Não deixe para amanhã.  Coma hoje ✔                                                    |\n")
		escreva("|   MENU  |                                                                                                                          |\n")
		escreva("|¨¨¨¨¨¨¨¨¨|__________________________________________________________________________________________________________________________|\n")
		escreva("|____________________________________________________________________________________________________________________________________|\n")
		escreva("|                                    CÓDIGO |''|    PRODUTO    |''| VALOR                                                            |\n")
		escreva("|««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««|\n")
		escreva("|                                     2325  |  | CACHORRO      |  | 500  KZ                                                          |\n")
		escreva("|                                     6789  |  | HAMBÚRGUER    |  | 1000 KZ                                                          |\n")
		escreva("|                                     6890  |  | PÃO DO CARLOS |  | 350  KZ                                                          |\n")
		escreva("|¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨|\n")
		escreva("|                             (1) VENDA  |  |(2) CADASTRAR PRODUTO | (3) FECHAR O PROGRAMA                                           |\n")
		escreva("|««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««|\n")
	     escreva("|====================================================================================================================================|\n")
	     escreva("|____________________________________________________________________________________________________________________________________|\n")
	     escreva("|                                           Escolha uma das opções do menu                                                           |\n")
	     escreva("|____________________________________________________________________________________________________________________________________|\n")
	     leia(op)

	     //Verificar qual foi a escolha do usuário
	     escolha (op){                                                       
  			caso 1:
  				escreva("|                             REALIZAR VENDAS                                                                             |\n")
	    			escreva("|______________________________________________________________________________________________________________________________________|\n")	
	    			
	    			escreva("digite o código do produto                                        \n")
	    			leia(codigo)
	    			
	    			se(codigo==2325){
   					escreva("\n")
	    				escreva("cachoro\n")
	    				escreva("\n")
	    				escreva("\n")
	    				escreva("digite a quantidade do produto                                      \n")
	    				leia(qtd)
	   		 		escreva("\n")
	    				escreva("digite o valor do produto                                            \n")
	    				leia(valor)
	    				
	    				total = valor*qtd
	    
	    				escreva("\n")
	    				escreva("\n o total é ",total,"                                               \n")
	    				escreva("\n")
	    				
	    				escreva(" entrega dinheiro                                                     \n")
	    				leia(entrega)
	    				escreva("\n")

	    				se(entrega<total){
	    					escreva ("o seu valor é insuficiente                                           \n")
	    					
	    					voltar()
	    					escreva("\n")
	   				}senao{
	   					escreva(" o total e ",total,"                                                  \n")
	    					escreva("\n")
	    
	    					troco = entrega-total
	    					
	    					escreva("\n")
	    					escreva("o seu troco e de ",troco,"0 Kz                                        \n")
	    					escreva("\n")
	    					escreva("\n")
	    					escreva("MUITO OBRIGADO, E VOLTE SEMPRE   ")
	    					escreva("\n")
	    					escreva("paga os seus impostos e o país agradece")
	    					escreva(" "+c.hora_atual(falso )+"h:"+c.minuto_atual()+" min\n")
						escreva(c.dia_semana_completo(c.dia_semana_atual(),falso ,falso)+" dia "+c.mes_atual()+" de "+c.ano_atual())
	     				escreva("\n")
	     				escreva("\n")     
	     				
	     				voltar()
	     			}
	     		
	     		}senao se(codigo==6789){
	   				escreva("HAMBÚRGUER\n")
	   				escreva("\n")
	   				escreva(" digite a quantidade do produto\n")
	   				leia(qtd)
	   escreva("\n")
	   escreva("digite o valor do produto\n")
	   leia(valor)
	   escreva("\n")
	   total = valor*qtd
	   escreva("\n o total é ",total,"\n")
	   escreva("\n")
	   escreva(" entrega dinheiro\n")
	   leia(entrega)
	     		
        escreva("\n")
	   se(entrega<total){
	   escreva ("o seu valor é insuficiente\n")
	   }senao{
	   escreva(" o total e ",total,"\n")
	   escreva("\n")
	   troco = entrega-total
	   escreva("\n")
	   escreva("o seu troco e de ",troco,"0 Kz\n")
	   escreva("\n")
	   escreva("        MUITO OBRIGADO, E VOLTE SEMPRE              ")
	   escreva("\n")
	   escreva("  paga os seus impostos e o país agradece")
	   escreva(" "+c.hora_atual(falso )+"h:"+c.minuto_atual()+" min\n")
	   escreva(c.dia_semana_completo(c.dia_semana_atual(),falso ,falso)+" dia "+c.mes_atual()+" de "+c.ano_atual())
	   escreva("\n") 
	   escreva("\n")    
	   voltar()
	  }
	     	
	  }
	  senao se(codigo==6890){
	  escreva("PÃO DO CARLOS\n")
	  escreva("\n")
	  escreva(" digite a quantidade do produto\n")
	  leia(qtd)
	  escreva("\n")
	  escreva("digite o valor do produto\n")
	  leia(valor)
	  total = valor*qtd
	  escreva("\n")
	  escreva("\n o total é ",total,"\n")
	  escreva("\n")
	  escreva(" entrega dinheiro\n")
	  leia(entrega)
	  escreva("\n")

	 se(entrega<total){
	 escreva ("o seu valor é insuficiente\n")
	 escreva("\n")
	 }senao{
	 escreva(" o total e ",total,"\n")
	 escreva("\n")
	 troco = entrega-total
	 escreva("o seu troco e de ",troco,"0 Kz\n")
	 escreva("   MUITO OBRIGADO, E VOLTE SEMPRE   ")
	 escreva("\n")
	 escreva("paga os seus impostos e o país agradece\n")
	     escreva(" "+c.hora_atual(falso )+"h:"+c.minuto_atual()+" min\n")
		escreva(c.dia_semana_completo(c.dia_semana_atual(),falso ,falso)+" dia "+c.mes_atual()+" de "+c.ano_atual())
	     escreva("\n")  
	     escreva("\n")   
	     voltar()
		
		
		
 }
    }

   pare   
   caso 2:escreva("      cadastrar    \n")
  escreva("       \n")
   escreva("      BRVEMENTE TEREMOS INFORMAÇÃO SOBRE O CADASTRO  \n")
   voltar()
   limpa()


   pare
   caso 3:escreva("     fechar o programa    \n")
   limpa ()
    pare
    caso 0:escreva("                                     Quem somos?                     \n")
    escreva("\n")
    escreva("\n")
    escreva("  Somos uma panificadora especializada em pães de alto padrão, com receitas trazidas da Itália pela nossa família.\n")
    escreva("\n")
    escreva("\n")
    escreva("                               O que fazemos?                                                                    \n")
    escreva("\n")
    escreva("\n")
    escreva("   Fazemos todos os tipos de pães, em especial o, hambúrguer  e o cachorro o nosso delicioso e irresistível pão do Carlos e outras receitas de pão com fermentação natural.  \n")
    
    escreva("\n")
    escreva("\n")
    escreva("                         Quando começamos?                            \n")
    escreva("\n")
    escreva("\n")
    escreva(" Estamos no mercado desde 1953 e, por isso, somos um dos refeitórios mais tradicionais do município do quilamba kiaxi.  \n")
    escreva("\n")
    escreva("\n")
    escreva("                              Onde estamos ?                         \n")
    escreva("\n")
    escreva("\n")
    escreva("                             Estamos localizados                    \n")
    escreva("\n")
    escreva("\n")
    escreva("               Como desenvolvemos nossas tarefas?                  \n")
    escreva("\n")
    escreva("\n")
    escreva(" Nossos são pães são diferenciados, pois utilizamos as melhores matérias-primas, como trigo de excelente qualidade e água mineral.   \n")
    escreva("\n")
    escreva("   Nossa equipe, incluindo os padeiros, são especialistas em receitas que foram desenvolvidas e aprimoradas pela nossa padaria ao longo de mais de 6 anos de história.  \n")
    escreva("\n")
    escreva("\n")
    escreva("               Por que realizamos nossa atividade?                        9 \n")
    escreva("\n")
    escreva("\n")
    escreva("                                                                            \n")
    escreva("                                                                             \n")
   }

}

   funcao voltar(){
  escreva("\tDeseja um outro produto? S/N")
  caracter V
  leia (V)
  escolha (V){
  caso 'S':
  caso 's':
  escreva("Reinicializando")
  inicio ()
  limpa ()
  pare
  caso 'N':
 caso 'n':
 escreva("Continuando")
 escreva("\n") 
 pare
 caso contrario:
 escreva("Opção Inválida\n")
 escreva("\n")}
 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */