#QUESTÃO 1
select * from tabela_de_vendedores where NOME = 'Cláudia Morais' and bairro = 'Jardins';
#RESPOSTA: Sim ela está de férias

#QUESTÃO 2
select * from tabela_de_vendedores where PERCENTUAL_COMISSAO > 0.10 and DE_FERIAS = 1;
#RESPOSTA: Sim ela está de férias

#QUESTÃO 3
select * from notas_fiscais where NUMERO = '00237' and DE_FERIAS = 1;
#RESPOSTA: Sim ela está de férias