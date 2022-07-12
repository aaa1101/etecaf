use jadnews;

insert into categoria
	(cd_categoria, nm_categoria)
value
	('01','Economia');

insert into categoria
	(cd_categoria, nm_categoria)
value
	('02','Educação');

insert into categoria
	(cd_categoria, nm_categoria)
value
	('03','Esporte');

insert into categoria
	(cd_categoria, nm_categoria)
value
	('04','Política');

insert into categoria
	(cd_categoria, nm_categoria)
value
	('05','Saúde');




insert into autor
	(cd_autor, nm_autor)
values
	('a01','Aristogildo Oliveira');

insert into autor
	(cd_autor, nm_autor)
values
	('a02','Afroudo Costa');

insert into autor
	(cd_autor, nm_autor)
values
	('c01','Crismatovaldo de Jesus');

insert into autor
	(cd_autor, nm_autor)
values
	('f01','Floripopilda Silva');

insert into autor
	(cd_autor, nm_autor)
values
	('g01','Gilberlando Pinheiros');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('101', '01', 'a01', 'Itaú corta projeção para alta do PIB de 2% para 1,3% em 2019', 'Previsão para avanço da economia está abaixo das medianas encontradas na pesquisa Focus, de 1,97%. Em 2018, o PIB cresceu 1,1%', 
'São Paulo – A atividade econômica mais fraca do que o esperado marcou o início de 2019, disse o Itaú ao alterar sua expectativa de alta do Produto Interno Bruto (PIB) para o ano de 2% para 1,3%.
	<br />
Se confirmada a previsão, seria o terceiro ano seguido de retomada lenta da economia brasileira após a brutal recessão de 2015 e 2016. O PIB cresceu apenas 1,1% tanto em 2017 quanto em 2018.
	<br />
Para 2020, a revisão do Itaú foi de 2,7% para 2,5%. Ambas as previsões estão aquém das medianas encontradas na pesquisa Focus do Banco Central (BC), de 1,97% e 2,70%, respectivamente.
	<br />
Ontem, o Banco Safra também anunciou revisões nas expectativas para o crescimento econômico brasileiro deste ano e do seguinte.
	<br />
A projeção para o PIB de 2019 foi reduzida de alta de 2,0% para 1,5%. Já para o dado de 2020, a estimativa baixou de 3,0% para 2,5%.
	<br />
Em relatório divulgado nesta sexta-feira, 12, o Itaú também passou a estimar a Selic em 5,75% ao ano no fim do ano, de 6,50% na previsão anterior. Na opinião do banco, o Banco Central começará a cortar o juro básico em setembro, em doses de 0,25 ponto percentual, após a aprovação da reforma previdenciária.
	<br />
A instituição também piorou sua estimativa para o déficit primário, de 1,4% do PIB para 1,5% no ano, dizendo que o cenário é estritamente dependente da aprovação da reforma da Previdência.
	<br />
“Sem reformas, o cumprimento do teto de gastos dificilmente será viável a partir de 2020, e o reequilíbrio fiscal estará ameaçado”, diz em relatório.
	<br />
Ao fazer o alerta, o banco ressalta que “a continuação da tendência da dívida pública, atualmente insustentável, aumentaria as dúvidas sobre a consistência da ainda frágil retomada da atividade econômica e da manutenção das taxas de juros em níveis historicamente baixos”.
	<br />
O banco manteve estimativas para o IPCA em 3,6 por cento ao término de 2019 e 2020. A previsão para o dólar segue em 3,80 reais para o fim de 2019 e de 3,90 reais ao término de 2020.
	<br /> <br />
<b> Economia brasileira em marcha lenta </b>
	<br />
Para embasar sua revisão de projeções para o PIB, o Itaú cita a atividade industrial, que segue estagnada, a falta de sinais de melhora do investimento, (como a produção de bens de capital e de insumos típicos da construção civil), e o recuo nos níveis de confiança na economia de março.
	<br />
Nas contas do Itaú, o PIB deverá contrair 0,1% no primeiro trimestre, na margem, ante estimativa anterior de aumento de 0,3%, “possivelmente refletindo a redução da produção de minério de ferro em razão do rompimento da barragem em Brumadinho (MG)”
',
 '2019/04/12', '12:55');

insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('102', '01', 'g01', 'Economia em ritmo lento deve levar governo a elevar rombo em 2020', 'Na visão do governo, a mudança na previsão para o ano que vem será um alerta adicional para a necessidade de aprovação da reforma da Previdência', 'Brasília – Com a piora do cenário de crescimento econômico e da arrecadação do país, o governo deve rever, para pior, a meta fiscal para o ano que vem. Até agora, a equipe econômica vinha trabalhando com a possibilidade de um déficit de até R$ 110 bilhões em 2020. Estimativas preliminares apontam, porém, para um rombo de R$ 10 bilhões a R$ 15 bilhões maior. Para este ano, a projeção é de um rombo de até R$ 139 bilhões.
Na visão do governo, a mudança na previsão para o ano que vem, que deve ser anunciada na segunda-feira, será um alerta adicional para a necessidade de aprovação da reforma da Previdência. Na área econômica, fontes avaliam que, sem a reforma (cujo impacto nas contas não pode ser contabilizado nas projeções oficiais), o quadro de déficits pode se estender até o último ano de mandato do presidente Jair Bolsonaro, em 2022.
	<br />
O cenário mostra a dificuldade de cumprir o objetivo do ministro da Economia, Paulo Guedes, anunciado durante a campanha, de zerar o déficit ainda no primeiro ano da gestão. Em entrevista concedida ao Estado em março, Guedes ainda afirmou que iria “fazer o impossível” para atingir essa meta de zerar o déficit.
	<br />
Por outro lado, as metas que serão divulgadas na próxima segunda-feira devem manter a diretriz de redução do rombo ano a ano. Até então, o indicativo para 2021 era de um déficit de R$ 70 bilhões, segundo a Lei de Diretrizes Orçamentárias (LDO) deste ano. As projeções para 2022 serão inéditas, mas a avaliação preliminar é de que será possível reduzir o rombo para cerca de metade do valor do ano anterior.
	<br />
As novas metas estipuladas pelo governo não incluem a previsão de ingresso de bilhões em recursos com o megaleilão de petróleo do pré-sal. O leilão está marcado para 28 de outubro, mas técnicos creem que a melhor estratégia seria deixar esse dinheiro para os próximos anos e não mexer na meta fiscal agora. A previsão do governo é que o dinheiro entre nos cofres da União em dezembro, mas esse cronograma é considerado apertado e não leva em conta riscos associados ao processo de venda de ativos.
	<br /> <br />

<b>Salário mínimo</b>
	<br />
Para tentar conter o ritmo de crescimento das despesas, o governo deve enviar sua proposta de LDO sem reajuste real do salário mínimo, apenas com a recomposição pela inflação. A decisão marca o fim da política de valorização real do salário mínimo, iniciada no governo do ex-presidente Luiz Inácio Lula da Silva.
	<br />
No relatório bimestral de março, a equipe econômica previu que o índice que reajusta o piso nacional deve ficar em 4,2% este ano, o que resultaria num valor próximo a R$ 1.040. Pela regra antiga, o valor poderia ficar em R$ 1.051.
',
 '2019/04/12', '11:35');

insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('103', '01', 'f01', 'Economia em ritmo lento deve levar governo a elevar rombo em 2020', 'Na visão do governo, a mudança na previsão para o ano que vem será um alerta adicional para a necessidade de aprovação da reforma da Previdência', 
'Brasília – Com a piora do cenário de crescimento econômico e da arrecadação do país, o governo deve rever, para pior, a meta fiscal para o ano que vem. Até agora, a equipe econômica vinha trabalhando com a possibilidade de um déficit de até R$ 110 bilhões em 2020. Estimativas preliminares apontam, porém, para um rombo de R$ 10 bilhões a R$ 15 bilhões maior. Para este ano, a projeção é de um rombo de até R$ 139 bilhões.
	<br />
Na visão do governo, a mudança na previsão para o ano que vem, que deve ser anunciada na segunda-feira, será um alerta adicional para a necessidade de aprovação da reforma da Previdência. Na área econômica, fontes avaliam que, sem a reforma (cujo impacto nas contas não pode ser contabilizado nas projeções oficiais), o quadro de déficits pode se estender até o último ano de mandato do presidente Jair Bolsonaro, em 2022.
	<br />
O cenário mostra a dificuldade de cumprir o objetivo do ministro da Economia, Paulo Guedes, anunciado durante a campanha, de zerar o déficit ainda no primeiro ano da gestão. Em entrevista concedida ao Estado em março, Guedes ainda afirmou que iria “fazer o impossível” para atingir essa meta de zerar o déficit. 
	<br />
Por outro lado, as metas que serão divulgadas na próxima segunda-feira devem manter a diretriz de redução do rombo ano a ano. Até então, o indicativo para 2021 era de um déficit de R$ 70 bilhões, segundo a Lei de Diretrizes Orçamentárias (LDO) deste ano. 
	<br />
As projeções para 2022 serão inéditas, mas a avaliação preliminar é de que será possível reduzir o rombo para cerca de metade do valor do ano anterior. 
	<br />
As novas metas estipuladas pelo governo não incluem a previsão de ingresso de bilhões em recursos com o megaleilão de petróleo do pré-sal. O leilão está marcado para 28 de outubro, mas técnicos creem que a melhor estratégia seria deixar esse dinheiro para os próximos anos e não mexer na meta fiscal agora. A previsão do governo é que o dinheiro entre nos cofres da União em dezembro, mas esse cronograma é considerado apertado e não leva em conta riscos associados ao processo de venda de ativos. 
	<br /> <br />

<b> Salário mínimo </b>
	<br />
Para tentar conter o ritmo de crescimento das despesas, o governo deve enviar sua proposta de LDO sem reajuste real do salário mínimo, apenas com a recomposição pela inflação. A decisão marca o fim da política de valorização real do salário mínimo, iniciada no governo do ex-presidente Luiz Inácio Lula da Silva. 
	<br />
No relatório bimestral de março, a equipe econômica previu que o índice que reajusta o piso nacional deve ficar em 4,2% este ano, o que resultaria num valor próximo a R$ 1.040. Pela regra antiga, o valor poderia ficar em R$ 1.051.
', 
'2019/04/11','14:53');

insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('104', '01', 'a01', 'Entrada de dólar supera a saída em US$ 2,8 bi desde o início do ano', 'Balança comercial também tem saldo positivo anual acumulado de US$ 4,8 bilhões, com importações de US$ 42 bi e exportações de US$ 46,9 bi', 
'Brasília — O fluxo cambial do ano, até 5 de abril, ficou positivo em US$ 2,861 bilhões, informou nesta quarta-feira, 10, o Banco Central. Em igual período no ano passado, o resultado era positivo em US$ 5,362 bilhões.
A saída pelo canal financeiro neste ano até 5 de abril foi de US$ 2,000 bilhões. O resultado é fruto de aportes no valor de US$ 156,800 bilhões e de envios no total de US$ 158,800 bilhões. O segmento reúne os investimentos estrangeiros diretos e em carteira, remessas de lucro e pagamento de juros, entre outras operações. 
	<br />
No comércio exterior, o saldo anual acumulado até 5 de abril ficou positivo em US$ 4,861 bilhões, com importações de US$ 42,095 bilhões e exportações de US$ 46,956 bilhões. Nas exportações estão incluídos US$ 8,760 bilhões em Adiantamento de Contrato de Câmbio (ACC), US$ 10,893 bilhões em Pagamento Antecipado (PA) e US$ 27,303 bilhões em outras entradas. 
	<br /><br />
<b>Abril</b>
	<br />
Depois de encerrar março com saídas líquidas de US$ 4,237 bilhões, o país registrou fluxo cambial negativo de US$ 1,583 bilhão em abril até o dia 5, informou o Banco Central. O período corresponde à primeira semana do mês. 
	<br />
O canal financeiro apresentou saídas líquidas de US$ 2,007 bilhões no período. Isso é resultado de aportes no valor de US$ 8,872 bilhões e de retiradas no total de US$ 10,879 bilhões. 
	<br />
No comércio exterior, o saldo de abril até o dia 5 é positivo em US$ 425 milhões, com importações de US$ 3,030 bilhões e exportações de US$ 3,455 bilhões. Nas exportações, estão incluídos US$ 537 milhões em ACC, US$ 855 milhões em PA e US$ 2,063 bilhões em outras entradas.
', 
'2019/04/10','13:51');

insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('105', '01', 'a01', 'INSS gasta R$ 640 milhões por ano com benefícios acima do teto', 'INSS gasta R$ 640 milhões por ano com benefícios acima do teto', 
'Brasília — O INSS gasta por ano cerca de R$ 640 milhões com o pagamento de benefícios acima do teto de R$ 5,8 mil. Um levantamento feito a pedido do Estadão/Broadcast mostra que apenas um beneficiário do Rio de Janeiro, anistiado político, por exemplo, recebe por mês uma aposentadoria de R$ 52.661,88, o equivalente a quase 53 salários mínimos.
	<br />
No total, são 5.239 brasileiros que ganham acima do teto, números que chamam a atenção em um momento em que se discute o endurecimento das regras da aposentadoria por conta do rombo bilionário da Previdência. 
	<br />
Os anistiados estão entre as categorias de benefícios que seguem legislações específicas e que, por isso, não se submetem ao teto, como todos os aposentados e pensionistas da iniciativa privada. Também estão nesse grupo ex-combatentes da Segunda Guerra Mundial, aposentadorias e pensões de ex-ferroviários e de aeronautas. 
	<br />
O INSS também concede pensão especial a portadores da Síndrome da Talidomida, substância comercializada no Brasil e que acabou ocasionando má formação em bebês quando consumida por gestantes. Os valores das reparações ficam entre R$ 6,2 mil e R$ 10,1 mil mensais. 
	<br />
Por outro lado, existem pensões previdenciárias por morte, aposentadorias por tempo de contribuição e por idade que também estão sendo pagas acima do teto. Uma das pensões é de R$ 33.763,00 ao mês. Esses benefícios, por sua vez, deveriam estar sujeitos ao limite do regime do INSS e são alvo de uma reavaliação pelos técnicos do governo. 
	<br />
No caso dos anistiados políticos, há ainda uma questão extra, que o governo agora tenta reverter: hoje, eles não pagam contribuição previdenciária. Pela proposta da equipe econômica, eles passariam a recolher nos mesmos termos aplicados ao regime de servidores civis da União – ou seja, sobre a parcela que ultrapassa o teto do INSS. Com isso, eles pagariam uma alíquota progressiva que pode chegar a 22%, quando o benefício exceder R$ 39 mil. 
	<br />
Ao todo, são 378 beneficiários entre aposentados e pensionistas de anistiados que ganham acima do teto do INSS e passariam a recolher a contribuição. Eles custam aos cofres públicos R$ 82,8 milhões ao ano. 
	<br />
 “Embora não seja um benefício previdenciário, como também não são a inatividade e pensão militares, é um benefício similar, e, para sermos justos com todos, também devem contribuir”, defende o secretário de Previdência do Ministério da Economia, Leonardo Rolim. 
	<br />
O Rio é o Estado que mais concentra benefícios acima do teto, com 1.157 beneficiários. Em São Paulo, são 1.125. “Todos os benefícios que não sejam abrangidos por legislação especial e que estejam sendo mantidos em valores acima do teto do RGPS estão sendo objeto de análise de conformidade pela Diretoria de Benefícios do INSS”, afirmou o órgão ao Estadão/Broadcast.', 
'2019/04/09','11:04');











insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('106','02','a02','Ensino híbrido ganha espaço na educação básica do Brasil','Formato combina ensino presencial e a distância e, para especialistas, é um amadurecimento de uma vocação já bem brasileira',
'São Paulo – Liz Honorato Parente tem 8 anos e um conhecimento sobre pássaros de deixar os adultos boquiabertos. Reconhece alguns pelo formato do bico, tonalidade da penugem e até forma de voar.
	<br />
O estudo dessas aves é o tema da pesquisa individual que desenvolve na escola Lumiar, na região central de São Paulo, onde cursa o primeiro ciclo do ensino fundamental. Durante a aula, a garota recebe as orientações, mas toda a exploração é feita fora dos muros do colégio: tanto em vídeos e textos na internet como nos parques da capital.
	<br />
Já comum na faculdade, o ensino híbrido (blended learning) – modalidade de aprendizagem que combina ensino presencial e a distância – tem ganhado cada vez mais espaço na educação básica. O crescimento é resultado dos avanços tecnológicos e, nas escolas de educação básica, surge principalmente como ferramenta para implementação da metodologia.
	<br />
“A Lumiar reconhece o estudante em toda a sua potencialidade e organiza o currículo com atividades que o levam a desenvolver uma gama de competências fundamentais, como autonomia e responsabilidade”, diz Fabia Apolinario, gerente de implementação pedagógica.
	<br />
“Nesse aspecto, quando pensamos em ensino híbrido, criamos oportunidades para que essa criança ou adolescente possa coplanejar os objetivos de aprendizagem e as etapas de suas atividades.”
	<br />
Para os especialistas, o formato é um amadurecimento de uma vocação já bem brasileira. “O Brasil tem uma tradição forte na questão da lição de casa, que já caracteriza uma atividade a distância. O que o modelo híbrido faz é incentivar um pouco mais isso, mas desta vez com atividades mais atrativas e com maior protagonismo das ações coletivas”, afirma João Mattar, vice-presidente da Associação Brasileira de Tecnologia Educacional.
	<br />
“Além disso, o ensino híbrido já é um aperitivo para quem, talvez, vá escolher um curso superior totalmente a distância. Não faz sentido deixar o aluno ficar até seus 17 anos em modelos totalmente presenciais.”
	<br />
Para trabalhar o tema “cultura” com alunos de ensino médio no colégio Mary Ward, a professora de leitura e letramento Elaine Cristine Fernandes da Silva organizou a turma em grupos relacionados a tópicos como cultura popular, cultura erudita e cultura de massa e deu aos alunos a tarefa de buscar as referências, deixando os momentos em sala de aula para mediar o andamento dos trabalhos.
	<br />
Cada grupo produzirá um blog, que será visto e comentado pelos colegas. “Isso é metodologia ativa. O professor se torna um mediador e os alunos têm mais chance de, por meio da tecnologia, gerir o próprio aprendizado. Isso enriquece muito o repertório deles”, diz a educadora.
	<br />
Um dos pioneiros no uso do ensino híbrido no ensino fundamental, o colégio Dante Alighieri tem até um case sobre o assunto. Em 2009, quando o surto de H1N1 obrigou muitas escolas a suspender as aulas, a escola manteve a aplicação do conteúdo pela plataforma online.
	<br />
Por uma questão curricular, a coordenação também marcou aulas de reposição in loco. “Mas, quando no meio tempo a Diretoria Regional de Educação viu os relatórios da produção dos alunos online, liberou o Dante para cancelar as presenciais, pois o currículo estava em dia. A partir disso, passamos a respeitar mais a plataforma e ampliar seu uso”, conta a diretora, Valdenice Minatel.
',
'2019/03/31','10:13');

insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('107','02','g01','Após polêmica, MEC volta atrás na decisão de não avaliar alfabetização','Notícia da desistência da prova teve impacto negativo e pegou de surpresa até integrantes da pasta que trabalham na área de educação básica',
'Educação básica: MEC voltou atrás da sua decisão de suspender a avaliação do nível de alfabetização das crianças brasileiras por dois anos (Secretaria de Educação de Sergipe/Divulgação)
	<br />
São Paulo – Após polêmica, o Ministério da Educação (MEC) revogou a portaria que deixava de avaliar as crianças de 7 anos, em fase de alfabetização. O documento que tornou a medida sem efeito foi assinado pelo próprio ministro Ricardo Vélez Rodríguez. Ele não foi consultado sobre a mudança, noticiada com exclusividade nesta segunda-feira, 25, pelo jornal O Estado de S. Paulo.
	<br />
Por causa disso, Vélez demitiu o presidente do Instituto Nacional de Pesquisas Educacionais (Inep), Marcos Vinicius Rodrigues. Os dois discutiram rispidamente nesta segunda-feira em reunião que tratou da desistência em avaliar o nível de alfabetização das crianças. A demissão ainda não foi confirmada oficialmente e estaria aguardando decisão do presidente Jair Bolsonaro. Rodrigues é ex-professor da Fundação Getulio Vargas e foi indicado pelo grupo de militares de reserva que auxilia o governo desde a transição.
	<br />
Um ofício enviado ao Inep obtido pelo Estado mostra o pedido do secretário de Alfabetização, Carlos Nadalin, sobre a mudança. A razão alegada por ele foi a política nacional de alfabetização que estava sendo discutida no MEC. O texto diz que “a referida avaliação, no atual formato, não corresponde às necessidades da política que será implementada”. Além disso, informa que é preciso rediscutir se as crianças serão avaliadas no 2º ano do fundamental.
	<br />
Nadalin é considerado do grupo que tem conexões com o filósofo Olavo de Carvalho, guru dos bolsonaristas. Ele é dono de uma escola em Londrina (PR), a Mundo Balão Mágico, e antes de ir para o MEC divulgava vídeos pela internet de como alfabetizar as crianças.
	<br />
Foi ele também quem elaborou a minuta do decreto revelada pelo Estado na semana passada sobre uma política de alfabetização no País. O documento, assim como Nadalin, defende o método fônico, considerado antiquado e limitador por muitos especialistas. A minuta do decreto do MEC também previa que as crianças estejam alfabetizadas até o fim do 1º ano do fundamental.
	<br />
Vélez também teria pedido a demissão de Nadalin e aguardava decisão do presidente Jair Bolsonaro. Já a secretária de Educação Básica, Tânia Almeida, pediu seu desligamento nesta segunda-feira depois do episódio. Mesmo sendo a responsável pela área, ela não tinha sido informada sobre a mudança na prova. Tânia e sua equipe mais próxima discordam da medida e deixavam isso claro nas discussões do grupo de trabalho sobre alfabetização no MEC.
	<br />
A decisão do ministério tomada na segunda-feira foi recebida com muitas críticas por secretários de educação e pela comunidade educacional em geral.
	<br />
A alfabetização é considerada o momento mais importante da educação de uma criança. Especialistas enfatizam que um aluno alfabetizado de maneira insuficiente dificilmente terá condição de continuar aprendendo na escola.
	<br />
Sem avaliação neste ano, perdia-se a possibilidade de comparação para saber se as crianças estão melhorando ou piorando o aprendizado. A alfabetização havia sido medida em 2014 e 2016 e deveria voltar só em 2021.
',
'2019/03/29','06:56');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('108','02','a02','Alckmin é acusado de desviar R$3 bi da educação para pagar aposentadorias','O Ministério Público pede que o ex-governador e o ex-secretário da Fazenda, Helcio Tokeshi, devolvam o valor que teria sido alocado indevidamente',
'São Paulo — O promotor de Justiça Ricardo Manuel Castro moveu ação de improbidade administrativa contra o ex-governador de São Paulo Geraldo Alckmin (PSDB) por suposto desvio de R$ 3 bilhões do Fundo de Manutenção e Desenvolvimento da Educação Básica (Fundeb) para cobrir déficit financeiro do sistema previdenciário estadual (SPPrev), destinado a servidores do Estado, em 2018.
	<br />
O Ministério Público pede que o tucano e o ex-secretário da Fazenda, Helcio Tokeshi, também no polo passivo da ação, devolvam aos cofres públicos o mesmo valor que teria sido alocado indevidamente.
	<br />
O cálculo foi feito pelo Ministério Público de Contas, que já havia emitido parecer contrário a prática na análise das contas de 2016 do governo Alckmin.
	<br />
Em 2017, o Tribunal de Contas do Estado (TCE) recomendou que o governo paulista deixasse de computar como gasto mínimo obrigatório em educação o pagamento de aposentados. A Constituição Estadual exige que 30% das receitas sejam investidas na manutenção e desenvolvimento da Educação, enquanto que a Constituição Federal determina um piso de 25%.
	<br />
O governo paulista, contudo, só atingia o piso constitucional paulista de 30% aplicados em Educação contabilizando os gastos com os servidores inativos. Sem incluir os repasses à previdência, o índice só atenderia à Constituição Federal. Só de 2011 até 2018, segundo o Ministério Público de Contas, o governo repassou R$ 25 bilhões do Fundeb para cobrir o déficit da previdência estadual.
	<br />
“Considerando que a conduta acima descrita se repete, no âmbito da gestão orçamentária do Estado de São Paulo, desde o exercício de 2011 e considerando, ainda, que, a partir do exercício de 2017, houve afronta a recomendação expressa do Tribunal de Contas do Estado de São Paulo no sentido de que os recursos provenientes do Fundeb fossem utilizados com exclusividade para a manutenção e desenvolvimento do ensino, resta caracterizado evidente desvio de finalidade, apto a evidenciar a prática de ato de improbidade administrativa”, afirma o promotor.
	<br />
Na ação, que foi distribuída na 8ª Vara da Fazenda Pública de São Paulo, Castro pede que a Justiça proíba imediatamente o governo do Estado de custear as despesas com pagamento de pensões e aposentadorias com recursos do Fundeb e de considerar esses gastos como investimento em *Educação.
	<br />
O promotor também pediu à Justiça o bloqueio de bens de Alckmin, Tokeshi e da SPPrev até o valor de R$ 9,1 milhões, a restituição dos R$ 3 bilhões que teriam sido desviados e a condenação do tucano e do ex-secretário a perda de cargo público e suspensão dos direitos políticos.
	<br />
O ex-governador Geraldo Alckmin (PSDB) disse ao Estado que a destinação de recursos da Educação para a previdência estadual sempre foi aceita pelo TCE e que após a recomendação feita pelo tribunal para as contas de 2018, a Assembleia Legislativa de São Paulo (Alesp) aprovou uma lei regulamentando a prática.
	<br />
“O governo do Estado sempre fez dessa forma e isso sempre foi aceito pelo Tribunal de Contas. Como surgiu uma nova interpretação do tribunal, a Assembeia aprovou uma lei específica em 2018 regulamentando que esses 5% a mais que São Paulo gasta com Educação pode ter essa flexibilidade”, disse Alckmin
	<br />
“São Paulo é o único Estado que investe 30% em Educação. Mesmo tirando os inativos (do cálculo) estamos acima dos 25% que exige a Constituição Federal. No fundo é uma questão de interpretação, porque o Estado sempre fez desta forma. Agora para ficar mais claro foi aprovada lei específica no ano passado”, completou o tucano.
	<br />
A Lei Complementar 1.333/18, mencionada por Alckmin, foi aprovada no dia 14 de dezembro do ano passado pela Assembleia Legislativa e sancionada três dias depois pelo ex-governador Márcio França (PSB).
	<br />
A proposta de autoria do deputado tucano Gilmar Gimenes tratava apenas sobre educação profissional e tecnológica, mas recebeu uma emenda do deputado Carlão Pignatari (PSDB) incluindo um artigo permitindo aplicação dos recursos acima do piso federal de 25% em despesas com o sistema previdenciário.
	<br />
No início do mês, a Procuradoria Federal dos Direitos do Cidadão, braço do Ministério Público Federal (MPF), defendeu a inconstitucionalidade do artigo incluído na lei complementar 1.333/18. Para a Procuradoria Federal, além de ferir o artigo 6.º da Constituição Federal, que assegura o direito à educação, a lei paulista fere o artigo 22, que estabelece como competência privativa da União para legislar sobre diretrizes e bases da educação nacional.
',
'2019/03/13','14:41');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('109','02','c01','MEC suspende avaliação de alfabetização de crianças por dois anos','Decisão contraria anúncio do governo de que a alfabetização seria uma das metas dos 100 primeiros dias de gestão',
'São Paulo — O Ministério da Educação (MEC) suspendeu a avaliação do nível de alfabetização das crianças brasileiras por dois anos.
	<br />
A decisão foi publicada no Diário Oficial da União desta segunda-feira (25) pelo Instituto Nacional de Pesquisas Educacionais (Inep), órgão do MEC responsável pelos exames, que fazem parte do Sistema de Avaliação da Educação Básica (Saeb). 
	<br />
O anúncio contraria determinação do governo de Michel Temer, que, em dezembro passado, afirmou que as autoridades passariam a verificar a alfabetização infantil mais cedo, aos 7 anos (2º ano do ensino fundamental).
	<br />
A prova de português havia sido marcada para outubro deste ano, depois que índices registraram defasagem no aprendizado de crianças desde o ensino básico e preocuparam o governo. Os estudantes também não farão avaliação de matemática.
	<br />
De acordo com o Inep, serão mantidas as provas para alunos que estão no final do período escolar, ou seja, entre o 5º e 9º ano do ensino fundamental, e no 3ª ano do ensino médio. 
	<br />
Em nota à imprensa, o órgão informou que a prova foi adiada para 2021, “quando as escolas de todo país tiverem implantado a nova Base Nacional Comum Curricular (BNCC) e estiverem ajustadas às políticas de alfabetização propostas” pelo governo Bolsonaro.
	<br />
A decisão chamou atenção de professores e educadores, uma vez que a alfabetização foi anunciada como prioridade nas principais metas do governo na Educação.
	<br />
Com a mudança, perde-se a possibilidade de comparar a evolução dos níveis de alfabetização das crianças, que fizeram a prova em 2014 e 2016.
	<br />
	<br />
*“Estudo-piloto”
	<br />
Na mesma portaria desta segunda-feira, o Inep também tomou a decisão de alterar outras duas determinações do Saeb de 2019.
	<br />
Anteriormente, estava definida a aplicação de uma prova de Ciências da Natureza e Ciências Humanas em escolas privadas, com a finalidade de comparar o desempenho dos estudantes. Agora, a avaliação será feita apenas nas escolas públicas.
	<br />
Outra mudança foi em relação à prova para a educação infantil (0 a 5 anos). Pela primeira vez nos índices de educação do Brasil, havia a previsão de todas as creches e pré-escolas passarem por avaliações.
	<br />
O objetivo era que professores e educadores das escolas respondessem questionários sobre estrutura, projeto pedagógico e materiais. Agora, a portaria prevê que uma amostra seja avaliada, “em caráter de estudo-piloto”.
	<br />
Procurado para esclarecer as mudanças, o MEC não se pronunciou até a publicação desta reportagem.
	<br />
	<br />
*MEC paralisado
	<br />
A suspensão da prova foi uma das poucas decisões que o MEC conseguiu tomar nos últimos dias, uma vez que o ministro da pasta, Ricardo Vélez Rodrígues, está envolvido em disputas internas e enfraquecido.
	<br />
No entanto, o documento do Saeb precisava ser publicado para que as provas dos alunos mais velhos não atrasassem.
',

'2019/03/25','12:37');












insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('111','03','c01','Abel Braga passa mal durante "Fla-Flu" e é hospitalizado para exames','Treinador flamenguista deixou o Maracanã de ambulância e passará a noite em hospital especializado em problemas cardíacos',
'O técnico Abel Braga sentiu um mal-estar durante a partida em que o Flamengo venceu o Fluminense por 2 a 1, nesta quarta-feira 27, pelas semifinais da Taça Rio. O treinador precisou deixar o Maracanã de ambulância, mas, segundo médicos do clube rubro-negro, sua situação se estabilizou e permanecerá a noite internado, realizando exames no Hospital Pró-Cardíaco, no bairro do Botafogo.
	<br />
“Ele está muito bem, sem dor, acordado, orientado, e pediu para mandar um recado para a torcida do Flamengo. Sentiu um mal-estar por alguns minutos”, comentou Gustavo Caldeira, médico do Flamengo, lembrando que o episódio ocorreu na primeira intervenção do VAR, mas piorou na hora do pênalti no final da partida – quando Abel seguiu ao vestiário antes do apito final.
	<br />
O treinador deixou o estádio em uma cadeira de rodas, empurrado por seguranças do clube, e entrou caminhando na ambulância que estava à sua espera. Nesse trajeto, fez um sinal de positivo com as mãos e alguns torcedores desejaram “força” para o treinador. Ele foi encaminhado para o Hospital Pró-Cardíaco, onde será avaliado e monitorado.
	<br />
“Ele sentiu um incômodo na região torácica no segundo tempo da partida, não se sentiu bem e pediu um auxílio nosso. Levamos ele para o vestiário, medimos a pressão arterial, a frequência cardíaca, monitoramos ele e achamos por bem, por protocolo nosso, levá-lo ao hospital para fazer exames mais específicos”, explicou Caldeira.
	<br />
O Flamengo derrotou o Fluminense por 2 a 1, no Maracanã, em um jogo muito nervoso, repleto de polêmicas e intervenções do VAR. Com o resultado, avançou à decisão da Taça Rio, na qual vai encontrar Bangu e Vasco, que se enfrentam nesta quinta, também no Maracanã.
',
'2019/03/28','01:58');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('112','03','a02','Amazon vai produzir série sobre escândalo de corrupção da Fifa','"El Presidente" terá oito episódios baseados em fatos reais',
'A Amazon anunciou, na última terça-feira, o lançamento da série El Presidente, baseada em fatos reais do escândalo chamado de Fifa Gate. Os oito episódios serão dirigidos pelo argentino Armando Bo, vencedor do Oscar de melhor roteiro original em 2015, com o filme Birdman.
	<br />
	<br />
<b>Tabela completa de jogos da Copa América 2019</b>
	<br />
El Presidente vai mostrar como funciona a estrutura de poder em torno do negócio do futebol sul-americano, disse um comunicado da Kapow, produtora argentina responsável pela série, junto às produtoras Gaumont e Fábula. A série será disponibilizada em todo o mundo e contará a trajetória de vários dirigentes de futebol envolvidos no escândalo de corrupção, que levou à condenação de funcionários de alto escalão em todo o mundo.
	<br />
“El Presidente mostrará ao mundo, com muita ironia, como o esporte mais amado por todos é, na verdade, um negócio multimilionário dominado por uma máfia ridícula nunca antes vista: a máfia do futebol”, disse Bo.
	<br />
Baseada em fatos reais, a série da Amazon será ambientada em diferentes cidades da América Latina, Europa e dos Estados Unidos, além de explorar o escândalo esportivo que chocou o mundo através da história do líder chileno Sergio Jadue e do dirigente argentino Julio Grondona, morto em 2014.
',
'2019/03/27','16:03');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('113','03','a02','Sobrevivente da tragédia da Chapecoense, Rafael Henzel morre aos 45 anos','Jornalista foi vítima de um infarto após passar mal enquanto jogava uma partida de futebol',
'Morreu na noite desta terça-feira, aos 45 anos, o jornalista Rafael Henzel. Ele foi vítima de um infarto após passar mal enquanto jogava uma partida de futebol.
	<br />
A informação foi confirmada pela rádio Oeste Capital, de Chapecó, onde Henzel trabalhava, e havia apresentado um programa nesta terça-feira normalmente. Ele estava escalado para narrar a partida entre Chapecoense e Criciúma, pela Copa do Brasil. O clube catarinense já pediu à CBF o adiamento da partida.
	<br />
Ele era um dos seis sobreviventes do acidente aéreo em novembro de 2016 que causou a morte de 71 pessoas, entre jogadores e comissão técnica da Chapecoense, e jornalistas que iriam trabalhar na final da Copa Sul-Americana daquele ano. Na ocasião, Henzel teve sete costelas quebradas e uma lesão no pé direito. Ficou 20 dias internado, dez deles n0 na UTI. Após receber alta, voltou a narrar uma partida em menos de dois meses.
	<br />
Além dele, sobreviveram os atletas Neto, Alan Ruschel e Jackson Folmann, a comissária de bordo Ximena Suarez e o mecânico Erwin Tumiri.
	<br />
Em nota, a Chapecoense afirmou que Henzel se tornou um símbolo da reconstrução do clube e que sempre lembrará do exemplo de superação do jornalista.
	<br />	<br />
“A Associação Chapecoense de Futebol vem a público a fim de manifestar o profundo pesar e toda a consternação pela notícia do falecimento do jornalista Rafael Henzel, ocorrido na noite desta terça-feira.” — Chapecoense (@ChapecoenseReal) March 27, 2019
	<br />	<br />
O prefeito de Chapecó, Luciano Buligon, decretou luto oficial de três dias na cidade.
	<br />
Em 2017, o jornalista lançou o livro “Viva Como se Estivesse de Partida” e também passou a ministrar palestras motivacionais. Rafael Henzel deixa mulher e um filho.
	<br />
Outros clubes também lamentaram o ocorrido.
',
'2019/03/26','23:34');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('114','03','f01','Técnico de time inglês corta Wi-Fi para impedir jogos de videogame','Ralph Hasenhuttl, do Southampton, comparou o vício em partidas de videogame ao de drogas e álcool',
'O treinador Ralph Hasenhuttl, que comanda o Southampton, da primeira divisão inglesa, decidiu solicitar o bloqueio do sinal de Wi-Fi para seus jogadores em concentrações do time em hotéis. A intenção do técnico é impedir que os atletas disputem partidas de videogame, consideradas “viciantes” por ele.
	<br />
Hasenhuttl, que é austríaco, disse que sofreu do mesmo problema em seu ex-clube, o alemão Red Bull Leipzig, no qual trabalhou de 2016 a 2018. “É algo que vicia, o que significa que temos que proteger os jogadores”, disse o treinador de 51 anos em entrevista coletiva.
	<br />
“Tive que fazer isso em meu último clube (RB Leipzig), em que também tivemos problemas com jogadores. Eles ficavam nestas partidas até as três da manhã em véspera de partidas do clube”, revelou Hasenhuttl. “Temos que ajudar a protegê-los, porque não é um problema pequeno. Honestamente, é a mesma coisa que alcoolismo ou vício em drogas”, completou o técnico.
	<br />
“Para protegê-los, para que não percam muito tempo nesses jogos, nós bloqueamos o Wi-Fi do hotel, por exemplo, na noite anterior à partida do time, para que eles não joguem mais videogames”, revelou Hasenhuttl.
	<br />
Nesta quinta-feira, 28, o jornal inglês The Sun publicou uma entrevista com um jogador da segunda divisão do país em que o atleta, que não teve o nome revelado, se declarou viciado em jogos de videogame. Ele confessa que já passou até 16 horas jogando Fortnite em um dia, o que o levou a faltar ao treino. O mesmo atleta revelou que metade dos jogadores de seu clube jogam o game.
	<br />
	<br />
No Southampton desde dezembro de 2018, o técnico Ralph Hasenhuttl revelou que um de seus jogadores tem sérios problemas de vício em videogame e promete cuidar do assunto de forma interna. “Pode ter certeza de que vou sempre estar em contato com meu capitão ou com alguns jogadores para falar-lhes sobre o tema. Enquanto o governo não confirmar que isso é um problema e criar uma espécie de bloqueio após três horas seguidas de jogo, temos que nos proteger à nossa maneira”, disse.
	<br />
O Fortnite é um jogo de tiro no estilo “deathmatch” (mata-mata), ou seja, é disputado por dezenas de jogadores até que reste apenas um. Pode ser jogado também em duplas ou equipes. Atualmente há cerca de 250 milhões de jogadores pelo mundo.
',
'2019/03/29','12:52');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('115','03','c01','Copa América: Bolsonaro, Catar e ‘barra bravas’ preocupam polícia','São Paulo terá esquema de segurança semelhante ao que houve na Copa do Mundo',
'Três pontos preocupam as forças de segurança envolvidas na organização dos jogos da Copa América em São Paulo: “barra bravas” (torcidas) chilenos, a presença do presidente Jair Bolsonaro (PSL) na partida de abertura do torneio e possíveis atentados à delegação da seleção do Catar.
	<br />
São Paulo vai receber seis partidas em junho e julho, três no Morumbi e três na Arena Corinthians. Cada jogo deverá ter 800 homens na segurança (500 da Polícia Militar, 200 da Polícia Civil e 100 da Guarda Civil Metropolitana). O esquema será o mesmo da Copa do Mundo de 2014. Normalmente 400 homens trabalham em dias de clássico entre clubes no Estado. As demais partidas da Copa América serão em Salvador, Porto Alegre, Belo Horizonte e Rio de Janeiro.
	<br />
São esperados aproximadamente 100.000 torcedores estrangeiros em São Paulo, sendo 20.000 chilenos para acompanhar a partida contra o Japão, dia 17 de junho, no Morumbi. Desde o momento em que a tabela de jogos da Copa América foi divulgada, em janeiro, essa partida colocou as autoridades de São Paulo em estado de alerta, pelo histórico de problemas envolvendo torcedores chilenos no País.
	<br />
Em 2014, na Copa do Mundo, centenas de chilenos destruíram barreiras de segurança e invadiram o estádio do Maracanã, no Rio, para assistir ao jogo com a Espanha. Em 2017, em partida da Copa Sul-Americana na Arena Corinthians, torcedores da Universidad de Chile entraram em confronto com a PM e chegaram a arremessar cadeiras. O mesmo ocorreu no ano passado, com torcedores do Colo-Colo, durante jogo das oitavas de final da Libertadores com o Corinthians. Um torcedor chileno foi atingido na cabeça por um pedaço de bambu durante briga com corintianos perto do Metrô Itaquera e sofreu traumatismo craniano.
	<br />
Para o jogo de abertura da Copa América, no dia 16 de junho, entre Brasil e Bolívia, a preocupação dos policiais é com o posicionamento de atiradores de elite que compõem o amplo esquema de segurança do presidente Jair Bolsonaro. O Morumbi não tem cobertura para abrigar atiradores e também não há prédios nos arredores com boa visão para o estádio que possam receber os policiais. Por isso, está sendo discutida a possibilidade de ser construída uma estrutura provisória somente para receber os atiradores de elite. A previsão é de que Bolsonaro e  comitiva assistiam à partida no camarote ao lado de outros chefes de Estado e autoridades da Fifa e da Conmebol.
	<br />
O protocolos de segurança da Copa América foram debatidos no início do mês em reunião em Brasília com representantes das cidades-sede. O ministro da Justiça e Segurança Pública, Sergio Moro, assinou portaria sobre medidas relativas ao torneio e determinou que caberá à Secretaria de Operações Integradas coordenar os trabalhos. Na próxima semana, integrantes da pasta estarão em São Paulo para definir novos detalhes do esquema de segurança que será montado na cidade.
	<br />
Assim como Bolsonaro, a delegação da seleção do Catar também terá atenção especial. No dia 19 de junho, o Catar enfrenta a Colômbia, no Morumbi. Nas próximas semanas, haverá reunião entre policiais e representantes da embaixada do país no Brasil. O Catar vive uma crise diplomática e nações como Arábia Saudita, Bahrein, Egito, Emirados Árabes Unidos, Líbia, Maldivas e Iêmen cortaram relações. Assim, haverá reforço na segurança, inclusive com policiais do esquadrão anti-bomba, nas áreas utilizadas pela delegação catariana: aeroportos, hotel, centro de treinamento e estádio.
	<br />
“O tratamento à Copa América será o mesmo da Copa do Mundo de 2014. Os protocolos serão os mesmos, com apenas alguns ajustes em pontos que precisavam ser melhorados”, disse César Saad, delegado de polícia responsável pela segurança da Copa América em São Paulo.
',
'2019/03/29','16:55');











insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('116','04','f01','“Peço ao presidente que pare”','Sem controle nem sobre o próprio partido, Bolsonaro bate-boca com Rodrigo Maia em um embate gratuito que põe em risco pautas essenciais para o país',
'Uma reunião sobre a reforma da Previdência com membros da Frente Nacional dos Prefeitos avançava em Brasília quando o ministro da Economia, Paulo Guedes, pediu licença para deixar a sala. Restou o secretário da Previdência, Rogério Marinho, à frente dos governantes de cidades que representam 60% da população brasileira. Eis que um dos políticos levanta a voz para questionar o integrante da equipe econômica de Jair Bolsonaro. “Qual é, Marinho? Você era deputado. Esqueceu como as coisas são aprovadas?” Marinho fez uma expressão resignada, buscou se esquivar do assunto e garantiu que estava se esforçando para angariar apoio. Não convenceu.
	<br />
Embora seja encabeçado por um político que passou 28 anos na Câmara, o governo parece não fazer a mínima ideia de “como as coisas são aprovadas” por lá — problema grave quando se quer levar adiante uma pauta complexa (e em boa medida impopular) como a reforma da Previdência. E não se está falando de maracutaias, coop¬tação fisiológica, folia de verbas ou cargos — mas de negociação política. Bolsonaro tenta vender sua inabilidade na costura de relações com o Parlamento como um sinal de virtude: seu governo representaria a “nova política”, limpa e honesta, que não se rende aos velhos vícios de Brasília.
	<br />
O novo vício é o bate-boca. O encontro em que os prefeitos alertaram o secretário da Previdência sobre a falta de articulação no Congresso se deu na segunda 25, quando o embate verbal entre Bolsonaro e Rodrigo Maia (DEM-RJ), presidente da Câmara dos Deputados, corria solto desde a semana anterior. Maia já manifestara irritação com ataques que sofria de perfis bolsonaristas em redes sociais, inflados pelo — quem mais poderia ser? — vereador Carlos Bolsonaro (PSC-RJ). Também estava incomodado com a pressão do ministro da Justiça, Sergio Moro, para que fosse acelerada a apreciação do pacote anticrime. Bolsonaro, ainda em visita ao Chile, atribuiu a prisão do ex-presidente Michel Temer a “acordos políticos em nome da governabilidade”, o que soou aos deputados como uma desmoralização da classe política. Carlos Bolsonaro também já tinha intensificado a ofensiva contra Maia, lembrando que o sogro do deputado, o ex-ministro Moreira Franco, havia sido preso. Maia revoltou-se. Disse que o governo era um “deserto de ideias” e que não iria mais trabalhar para formar uma base na Câmara. O barraco não parou aí: na quarta-feira 27, em entrevista à Band, Bolsonaro atribuiu os problemas de articulação ao “abalo emocional” de Rodrigo Maia, nova alusão à prisão (já então relaxada) de Moreira Franco. Maia respondeu que Bolsonaro está “brincando de presidir o Brasil”. Mas também chamou uma trégua, solicitando o fim dos ataques gratuitos: “Peço ao presidente que pare”. Bolsonaro replicou sugerindo que Maia agia com “irresponsabilidade”. No meio desse bate-boca pueril, a articulação política ruía de uma vez.
	<br />
A aprovação da reforma da Previdência é a prioridade máxima do governo, cuja base, no entanto, enfrentou dificuldade até para chegar ao nome do relator na Comissão de Constituição e Justiça (CCJ) — o delegado Marcelo Freitas (PSL-MG), anunciado na quinta 28. O fato é que Bolsonaro, próximo de completar 100 dias de governo, não tentou criar um relacionamento produtivo com o Congresso. Comportando-¬se como um eterno candidato, o ex-deputado insiste no marketing que o levou ao Palácio do Planalto, afirmando que sua “nova política” não permite a troca de cargos por apoio no Legislativo.
	<br />
Ao contrário do que Bolsonaro sugere, a tal “articulação política” nem sempre é sinônimo de toma lá dá cá ou de corrupção. Articulação política é a partilha de poder para formar uma base homogênea de partidos que comungam das mesmas ideias e que assumem postos-chave em áreas de interesse ou de maior afinidade. Também contempla a manutenção de boa relação com os presidentes da Câmara e do Senado e com os líderes dos principais partidos, o que garante uma agenda comum de votações. Tudo dentro de balizas republicanas, para conter o apetite voraz de parlamentares que, verdade seja dita, ainda se mostram sedentos por cargos. “É preciso ter um controle sobre a execução orçamentária para liberar emendas que, atendendo aos interesses dos parlamentares, não degringolem em corrupção ou desperdício de dinheiro público”, diz o especialista em políticas públicas Bruno Carazza, autor de Dinheiro, Eleições e Poder.
	<br />
Na “nova política” de Bolsonaro, a expectativa era aprovar projetos por meio da pressão popular na internet, sempre incensada pelas milícias digitais bolsonaristas. Mas o próprio Bolsonaro viu sua aprovação despencar 15 pontos porcentuais na última pesquisa do Ibope. Outra pretensão era formar maiorias no Congresso com bancadas temáticas. Mas o estilo agressivo de Bolsonaro e o alinhamento com o guru Olavo de Carvalho despertaram reticência até entre os evangélicos, fundamentais para sua chegada ao Palácio do Planalto. O presidente também não goza do mesmo prestígio que tinha entre os deputados ruralistas e os da segurança pública.
',
'2019/03/29','07:00');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('117','04','a02','O erro de Bolsonaro','Por vocação ou deformação, o presidente acha que toda política, sem exceção, é incompatível com a moralidade pública',
'A crise entre o governo e o Congresso é a expressão mais recente — e mais eloquente — de uma característica perturbadora do presidente Jair Bolsonaro: sua inclinação para extirpar a política do espaço público. Bolsonaro não percebe, ou finge não perceber, que mesmo os governos honestos, duros no combate à corrupção, mesmo os governos éticos e implacáveis com negociatas e feirões de cargos, mesmo esses governos acima de qualquer suspeita fazem negociações políticas, trocam e conciliam, estabelecem um intercâmbio de interesses e projetos. Numa frase: governos sérios fazem política.
	<br />
Por vocação ou deformação, Bolsonaro acha que toda política, sem exceção, é incompatível com a moralidade pública. Faz parecer que quem defende negociações políticas está sempre, na verdade, oferecendo-se à cooptação fisiológica através da distribuição ilegítima de cargos e verbas. Bolsonaro nem imagina, ou finge não imaginar, que não existe nem mesmo combate à corrupção sem política.
	<br />
À primeira vista, é intrigante a oposição que o presidente estabelece entre ética e política tendo tido uma longa carreira parlamentar em Brasília. Mas é essa carreira, na verdade, que explica seu erro primordial. Em três décadas de atuação no Congresso, Bolsonaro nunca foi mais do que um representante do corporativismo militar e um arauto da provocação política — provocação no mau sentido, no sentido estéril do termo, da qual seu convite para celebrar o aniversário da instalação da ditadura em 1964 é apenas o exemplo mais recente.
	<br />
O gosto pela agitação provocativa pode explicar seu comportamento nestes primeiros meses no Palácio do Planalto e, também, sua relação estremecida com o Con¬gresso. Porque Bolsonaro tem se mostrado mais interessado em insuflar suas hordas extremistas, colhendo o aplauso fácil da ala fanática de seus apoiadores, do que em governar com sobriedade, com seriedade, com eficácia — politicamente, em suma.
	<br />
É por isso que o presidente parece se encantar com o proselitista Olavo de Carvalho, que xinga seu governo com uma coleção interminável de palavrões e ainda assim merece a distinção das homenagens públicas. Olavo de Carvalho quer fuzilar quaisquer negociações, quaisquer acordos políticos que não estejam perfeitamente alinhados com sua utopia regressiva. Trata-se de uma posição inofensiva para um ex-astrólogo que mora na Virgínia e só tem compromisso consigo mesmo, mas inaceitável para o líder de uma república democrática.
	<br />
Com apenas três meses de governo, há ainda um longo caminho pela frente. Bolsonaro tem, portanto, condições de corrigir seus erros, acertar o rumo e amadurecer seu entendimento da política. Uma segunda hipótese, muito mais preocupante, é que aquilo que aqui se aponta como erro do bolsonarismo não seja exatamente um erro, mas a sua essência. Algo que, se eliminado, elimina também o próprio bolsonarismo. Para o bem do Brasil, ¬fiquemos todos com a primeira hipótese.
',
'2019/03/29','07:03');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('118','04','g01','Livre, mas enrolado','O esperado: mal fundamentada, a prisão preventiva de Michel Temer durou apenas quatro dias. No entanto, ele ainda tem muito que explicar à Justiça',
'A Operação Descontaminação sacudiu o país na quinta-feira 21, ao cumprir ordem de prisão de dez pessoas — entre elas, um ex-presidente da República. O espetáculo foi breve: Michel Temer passou apenas quatro dias em uma sala improvisada na sede da Polícia Federal do Rio de Janeiro. Foi solto na segunda-feira 25, por ordem do desembargador Ivan Athié, do Tribunal Regional Federal da 2ª Região. Na saída da PF, uns poucos manifestantes receberam Temer com gritos de “ladrão”. A libertação era previsível: a ordem de prisão do juiz federal Marcelo Bretas era frágil em seus fundamentos. Também foram soltos os demais detidos na operação, inclusive o ex-¬ministro Moreira Franco e João Baptista Lima Filho, o coronel Lima, apontado como laranja de Temer.
	<br />
A prisão preventiva, instrumento usado por Bretas, pode ser decretada apenas em casos específicos: quando o suspeito oferece risco à ordem pública, à ordem econômica ou, ainda, se estiver atrapalhando as investigações. Abusando de advérbios como “possivelmente” e “provavelmente”, Bretas, em seu mandado de prisão, não apresentou prova substantiva de que algum desses pré-requisitos tenha sido preenchido. Foi o que Athié alegou em sua decisão. Apesar de fazer elogios ao juiz de primeira instância, o desembargador foi curto e grosso ao qualificar as detenções como “atropelo das garantias constitucionais”.
	<br />
A Operação Descontaminação foi autorizada por Bretas a pedido do Ministério Público Federal, que acusa Temer de chefiar uma organização criminosa que teria movimentado, ao longo de quarenta anos, propinas no estratosférico valor de 1,8 bilhão de reais (estimativa imprecisa, que computa inclusive propinas “prometidas”). A quadrilha, sustenta o MPF, também seria responsável por lavar o dinheiro sujo originado de contratos com estatais e órgãos públicos, sobre os quais o ex-presidente tinha poder de influência. O mérito das acusações não foi ainda debatido, e só o será se Temer e seus colaboradores forem a julgamento. Até aqui, analisou-se apenas se havia razão para prender os suspeitos nessa fase do inquérito. Nos ha¬beas-corpus concedidos, Athié não descarta indícios de envolvimento de Temer com crimes de corrupção e lavagem de dinheiro. Apenas indicou a inexistência de evidências sólidas de ocultação de provas ou tentativa de obstruir investigações.
	<br />
A decisão já na segunda-feira surpreendeu os procuradores. Um dia após as prisões, Athié afirmou que só julgaria os pedidos de ha¬beas-corpus na quarta-feira 27, junto com os demais membros da Primeira Turma do Tribunal. Na segunda-feira, porém, o desembargador concedeu liberdade a todos os que permaneciam em prisão preventiva. Alegou ter mudado de ideia ao estudar o caso no fim de semana. Não seria correto esperar mais dois dias, concluiu, diante do tal “atropelo das garantias constitucionais”. A decisão de Athié foi dada em caráter liminar: os habeas-corpus ainda serão julgados pela Primeira Turma do TRF 2, em data a ser definida. Temer respira, mas continua enroladíssimo com a Justiça. É investigado em outros oito inquéritos e acaba de se tornar réu no caso da mala com 500?000 reais de propina da JBS transportada por seu ex-assessor Rodrigo Rocha Loures.
',
'2019/03/29','07:04');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('119','04','g01','Governo age contra a reforma da Previdência','A recusa em formar uma coalização partidária e o aconselhamento de assessores com visões irrealistas podem causar a derrota da reforma da Previdência',
'Sabe-se que a grave deterioração das finanças federais pode minar o futuro do governo Bolsonaro e do país. É preciso agir para estabilizar e depois reverter a trajetória da relação dívida pública/PIB, que caminha para ultrapassar a marca de 100%, em poucos anos.
	<br />
Estudos mostram que em tal situação os investidores em títulos do Tesouro perdem a confiança na capacidade do governo de pagar sua dívida. O decorrente colapso fiscal acarreta sério desequilíbrio macroeconômico e retira do Banco Central a capacidade de coordenar e ancorar expectativas. O efeito é a perda do controle da inflação.
	<br />
O instrumento para evitar essa calamidade é a reforma da Previdência, como proposta pela competente equipe econômica. Isso permitirá que aquela relação, hoje em 77% do PIB, se estabilize em poucos anos e inicie em seguida uma trajetória de declínio.
	<br />
A reforma exige um governo preparado para negociar com o Congresso e obter sua aprovação, mas o presidente não se tem mostrado à altura do desafio. Sua recusa em formar uma coalizão partidária é talvez o maior risco do projeto. Negociações políticas não se fazem com frentes parlamentares e sim com partidos políticos. Parlamentares não se movem por apelos patrióticos, mas sob a influência de mecanismos que promovam a coesão e a coordenação de seus votos.
	<br />
Para piorar, pessoas próximas do presidente exibem sinais preocupantes de despreparo para entender esse processo. É o caso de seu assessor especial para assuntos internacionais, Felipe Martins, que usou sua conta no Twitter para incitar uma mobilização popular e assim pressionar o Congresso e quebrar a “velha política”. Para ele, “a única forma de ativar a lógica da sobrevivência política é por meio da pressão popular, por meio da mesma força que converteu a campanha eleitoral do PR Bolsonaro em um movimento cívico e tornou possível sua vitória. É necessário, em suma, mostrar que o povo manda no país”.
	<br />
A declaração está mais para discurso de palanque eleitoral. A “velha política” de que fala o assessor é, no dizer do próprio Bolsonaro, a negociação de cargos no governo para obter apoio no Congresso, como se esse compartilhamento fosse necessariamente corrupção.
	<br />
A negociação política dos governos do PT deu origem ao maior escândalo de corrupção do país, mas o compartilhamento do poder é normal em sistemas multipartidários, em que o governo não faz a maioria no Congresso. Há que formar uma coalizão para governar. Não se faz isso convocando o povo para pressionar o Congresso. O tiro pode sair pela culatra.
	<br />
Enquanto se mantiver alheio à tarefa de formar uma coalização com partidos que lhe dê as condições para governar e enquanto estiver sendo aconselhado por visões irrealistas, Bolsonaro corre o risco de derrota na reforma da Previdência. Não dá nem para imaginar as consequências negativas desse fracasso. Elas serão catastróficas.
',
'2019/03/24','18:47');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('120','04','c01','Delator diz à PF que empresário detido era ‘próximo’ a Eunício Oliveira','Segundo relatório anexado à Operação Descontaminação, Rodrigo Neves foi sócio do ex-presidente do Senado em pelo menos duas empresas',
'Em depoimento à Polícia Federal, no aeroporto de Congonhas, em São Paulo, o executivo da Engevix José Antunes Sobrinho declarou que o empresário Rodrigo Neves, preso na operação que também capturou o ex-presidente Michel Temer (MDB), se apresentava como pessoa próxima ao ex-presidente do Senado Eunício Oliveira (MDB-CE). Relatório da PF anexado à investigação da Operação Descontaminação, deflagrada na quinta-feira 21 contra propinas nas obras da usina de Angra 3, apontou que Rodrigo Neves foi sócio do ex-senador em duas empresas.
	<br />
A desembargadora Simone Schreiber, plantonista do Tribunal Regional Federal da 2ª Região, acolheu neste sábado 23 o habeas corpus impetrado pela defesa de Rodrigo Castro Alves Neves e mandou soltar o empresário.
	<br />
A força-tarefa da Lava Jato do Rio afirma que Rodrigo Neves foi responsável por intermediar o pagamento de vantagem indevida exigida pelo coronel reformado da Polícia Militar de São Paulo João Baptista Lima Filho, o coronel Lima, a José Antunes Sobrinho.
	<br />
Segundo os procuradores, durante o contrato de projeto de engenharia eletromecânica 01 da usina nuclear de Angra 3, o coronel Lima pediu a Antunes Sobrinho o pagamento de propina, supostamente em benefício de Temer. O Ministério Público Federal aponta que a propina foi paga no final de 2014, com transferências totalizando cerca de 1 milhão de reais da empresa Alumi Publicidades para PDA .
	<br />
O depoimento de José Antunes Sobrinho foi prestado em junho de 2018 ao delegado da Polícia Federal Cleyber Malta Lopes.
	<br />
O delator declarou que conheceu Neves em 2013 e acreditava que ele era sócio da Alumi. Segundo o empresário, Rodrigo Neves teria se aproximado dele demonstrando interesse em parceria comercial com a Inframérica, consórcio vencedor e responsável pela concessão e reforma do Aeroporto Internacional de Brasília, da qual ele era presidente na época.
	<br />
“O depoente nunca se encontrou com nenhum outro representante ou sócio da empresa Alumi; Rodrigo Neves se apresentava também como pessoa próxima do senador Eunício Oliveira, sendo que Rodrigo Neves dizia que estava disposto a colaborar com os negócios do Aeroporto de Brasília, sendo ele quem levou a melhor proposta para exploração da mídia externa do aeroporto de Brasília, no caso em questão, da empresa Alumi”, declarou José Antunes Sobrinho.
	<br />
A PF apontou no relatório que, em 2014, a Alumi, por intermédio de Rodrigo Neves, conseguiu fechar com a Inframérica um contrato privado no valor de 24 milhões de reais para explorar serviços de publicidade e mídia externa do Aeroporto Internacional de Brasília por um período de 6 anos. José Antunes Sobrinho relatou que, por conta desse contrato, teria solicitado que Rodrigo Neves quitasse um compromisso de aproximadamente 1 milhão de reais com o coronel Lima.
	<br />
O delator contou que esclareceu a situação a Rodrigo Neves, alegando que “se tratava da quitação de um compromisso assumido pelo depoente para auxiliar o MDB e o vice-presidente Michel Temer, o qual estava sendo cobrado reiteradamente por João Batista Lima Filho”.
	<br />
No relatório, a PF anotou que chamou atenção o fato de Rodrigo Neves já ter sido sócio do senador Eunicio Lopes de Oliveira em pelo menos duas empresas. Na avaliação dos investigadores, isto corroboraria o depoimento de Sobrinho no que tange à influência política de Ricardo Neves.
',
'2019/03/24','17:57');












insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('121','05','f01','Casos de cólera em Moçambique sobem para 271 após ciclone','Nas últimas 48 horas, o número de casos confirmados da doença quase dobrou na cidade portuária de Beira',
'O número de casos confirmados de cólera na cidade portuária de Beira, em Moçambique, após a passagem de um ciclone quase dobrou para 271 nas últimas 48 horas, disse o governo do país neste sábado.
	<br />
O governo e equipes de ajuda buscam conter a disseminação da doença após a passagem do ciclone Idai por Beira em 14 de março, provocando enchentes catastróficas e matando mais de 700 pessoas em Moçambique, Zimbábue e Malaui.
	<br />
Na abertura de um centro temporário de tratamento em Beira, o ministro do Meio Ambiente, Celso Correia, disse que houve 271 casos de cólera informados. Ele disse que 138 desses chegaram a centros médicos nas últimas 48 horas.
	<br />
 “Não temos nenhuma morte registrada dentro de nossos hospitais”, disse Correia. Na sexta-feira, ele disse que ao menos duas pessoas haviam morrido fora de hospitais com sintomas como desidratação e diarreia.
',
'2019/03/30','18:04');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('122','05','c01','Mulher dá à luz gêmeos um mês depois de ter tido outro bebê','O fenômeno, chamado de útero didelfo, é uma condição relativamente rara, caracterizada pela existência de dois úteros dentro do corpo feminino',
'No mês passado, Arifa Sultana, de 20 anos, foi levada a um hospital de Bangladesh, onde deu à luz seu primeiro bebê. No entanto, 26 dias depois, ela foi encaminhada a outro hospital por causa de dores no baixo-ventre. Lá, os médicos descobriram que ela estava em trabalho de parto. De novo. E, dessa vez, viriam gêmeos. “Ficamos chocados e surpresos”, comentou Sheila Poddar, ginecologista responsável pelo caso, à BBC. O fenômeno é causado por uma condição relativamente rara chamada de útero didelfo, caracterizado pela existência de dois úteros dentro do corpo feminino. 
	<br />
O útero didelfo pode ser facilmente diagnosticado através de uma ultrassonografia. Entretanto, Arifa pertence a uma comunidade rural pobre e, por causa disso, ela nem sequer realizou o exame durante a primeira gestação, quando teria sido possível descobrir a presença do segundo útero e dos gêmeos. Apesar das circunstâncias inusitadas, a jovem passou por uma cesariana sem complicações.
	<br />
“Quando a paciente chegou, fizemos uma ultrassom e descobrimos que haviam gêmeos. [Felizmente] eles nasceram saudáveis e foram liberados do hospital quatro dias depois”, disse Sheila. Segundo especialistas, as três crianças provavelmente foram concebidas ao mesmo tempo, mas aquela que estava no outro útero nasceu prematuramente. Isso teria acontecido porque os úteros são independentes um do outro e, portanto, podem ter contrações em períodos distintos, o que tornaria possível partos separados.
	<br />
A independência também se estende à liberação de óvulos. “É provável que três óvulos tenham sido liberados e fertilizados ao mesmo tempo durante o período fértil [de Arifa], o que resultou na formação de três embriões”, comentou Christopher Ng, da GynaeMD Clinic, em Singapura, à BBC. Neste caso, um útero liberou dois óvulos (que geraram os gêmeos fraternos) e o outro liberou apenas um óvulo (formando o primeiro bebê). 
',
'2019/03/29','19:37:00');




insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('123','05','a01','Uma garrafa de vinho por semana aumenta risco de câncer, diz estudo','Estima que beber uma garrafa de vinho por semana representa um acréscimo no risco de desenvolver câncer na mesma proporção que fumar até 10 cigarros',
'Muitas pessoas gostam de tomar um pouco de vinho para relaxar depois de um dia exaustivo no trabalho, seja no happy hour com os amigos ou em casa assistindo Netflix. No entanto, esse hábito pode trazer sérios riscos à saúde. Cientistas descobriram que ingerir uma garrafa de vinho por semana aumenta o risco de câncer na mesma proporção que fumar até 10 cigarros. No entanto, os riscos diferem quando o sexo é considerado: para homens, a equivalência é de 5 cigarros; já para as mulheres, 10.
	<br />
O estudo, publicado nesta quinta-feira na revista BMC Public Health, estima que essa quantidade de vinho possa ser responsável pelo câncer de 10 em cada 1 000 homens não-fumantes. Para aqueles que bebem três garrafas por semana, a quantidade sobe para 19. Os cânceres mais prováveis são os gastrointestinais, como colorretal e de estômago. 
	<br />
No caso das mulheres, os números são ainda mais altos: para cada 1 000 mulheres não-fumantes, 14 podem ter como causa de câncer o hábito de beber vinho toda semana. Assim como nos homens, se a porção semanal aumentar para três garrafas, a probabilidade de câncer chega a 36 para cada 1 000. O câncer com maior risco é o de mama. 
	<br />
“Para homens e mulheres no Reino Unido, o risco de câncer ao longo da vida é cerca de 50%. Estima-se que beber uma garrafa de vinho por semana representa um acréscimo de 1% para homens e 1,4% para mulheres em comparação com quem não bebe nem fuma”, explicou Jane Green, da Universidade de Oxford, no Reino Unido, ao The Telegraph. 
	<br />
Os pesquisadores chegaram a estes resultados depois de analisar a proporção de mortes atribuídas ao fumo e ao álcool. Eles ainda usaram esses dados para estimar o risco de câncer associado a cada um desses hábitos. 
',
'2019/03/28','16:21');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('124','05','f01','Anvisa aprova medicamento inédito para enxaqueca','O Pasurta é destinado à prevenção das crises da doença. A previsão é que o tratamento esteja disponível para compra no primeiro semestre deste ano',
'A Agência Nacional de Vigilância Sanitária (Anvisa) aprovou na segunda-feira (25) o primeiro tratamento específico para a prevenção da enxaqueca. O erenumabe é um medicamento biológico que reduz pela metade as terríveis e temíveis crises, em 50% dos pacientes, segundo os estudos realizados antes de seu lançamento.
	<br />
Até hoje, todos os tratamentos contra enxaqueca agiam de forma indireta no tratamento da dor. O erenumabe é o primeiro medicamento desenvolvido especificamente para a doença. É injetável. A seringa, semelhante à da aplicação de insulina para o diabetes, pode ser usada pelo próprio doente – na barriga, no braço ou na perna.
	<br />
Nos Estados Unidos, o medicamento foi aprovado em maio do ano passado e uma única dose (mensal) custa o equivalente a pouco mais de 2.000 reais. Ainda não se sabe quanto custará o tratamento por aqui, mas estima-se que o valor seja semelhante.
	<br />
O valor de venda de um remédio só é definido pela Câmara de Regulação do Mercado de Medicamentos (CMED) em até 90 dias após a aprovação da Anvisa. A definição do preço tem como base o menor custo praticado em uma lista de países em que o produto já é comercializado, como Austrália, Nova Zelândia, Canadá, Espanha, França, Grécia, Itália, Portugal e EUA.
	<br />
Fabricada pela Novartis, a previsão é que o Pasurta (nome comercial do erenumabe) esteja disponível para os pacientes via clínicas de aplicação e delivery em seringas pré-preenchidas com dose única ainda neste semestre. O erenumabe é o primeiro, mas não é o único tratamento específico contra a doença.
	<br />
O fremanezumabe, da farmacêutica Teva, foi aprovado recentemente nos Estados Unidos e deve desembarcar por aqui em 2020. Outros dois medicamentos com ação semelhante também estão prestes a serem carimbados.
	<br />
	<br />
<b>Como age o novo medicamento</b>
	<br />
O erenumabe age na borda da meninge, membrana localizada na superfície do cérebro. Ele inativa um composto químico cerebral chamado CGRP, substância que desempenha um papel importante no ciclo da enxaqueca. Essa substância, por sua vez, é liberada pelo nervo trigêmeo, estrutura que se estende por quase toda a cabeça. Em pessoas saudáveis, ele participa das funções vasodilatadora e inflamatória, necessárias para o bom funcionamento do corpo todo. Em pessoas com enxaqueca, por algum motivo ainda misterioso, o CGRP se apresenta em quantidades abundantes, deflagrando a dor de cabeça.
	<br />
A molécula pertence à família das drogas mais modernas na medicina, os chamados anticorpos monoclonais, que atuam em alvos específicos. Estudos mostram que as reações aos remédios atualmente utilizados para a doença (náuseas, sedação, ganho de peso e até disfunção erétil e confusão mental) fazem com que oito em cada dez pessoas interrompam o tratamento ou não o sigam corretamente. O principal efeito adverso do erenumabe é apenas dor no local da aplicação da injeção.
',
'2019/03/27','17:30');


insert into noticia
	(cd_noticia, cd_categoria, cd_autor, nm_manchete_noticia, nm_linha_fina_noticia, ds_noticia, dt_noticia_publicada, hr_noticia_publicada)
values
	('125','05','g01','"O trabalho adoece e mata as pessoas", alerta especialista de Stanford','Apenas nos Estados Unidos, o stress laboral está relacionado à morte de 120.000 trabalhadores',
'Parece exagerado, mas os números não mentem: o atual sistema de trabalho está matando as pessoas. Pelo menos é o que afirmou Jeffrey Pfeffer, escritor, pesquisador e professor da Universidade de Stanford, nos Estados Unidos. Evidências compiladas por ele durante décadas mostram que 61% dos trabalhadores americanos consideram o stress como causa de seus problemas de saúde, enquanto 7% revelaram ter sido hospitalizados em algum momento por causas relacionadas ao trabalho. Suas estimativas sugerem que o stress laboral está associado à morte de 120.000 americanos. As informações são da rede BBC.
	<br />
Segundo Pfeffer, pesquisas indicam que questões associadas ao trabalho seriam a quinta maior causa de morte nos EUA, cujo sistema é copiado pelo mundo afora. No entanto, não é apenas nos Estados Unidos que esse tipo de situação acontece. Em países asiáticos, como Japão e Coreia do Sul, onde o regime laboral é exigente, muitos trabalhadores também morrem por causas ligadas ao stress ou são levados a cometer suicídio por causa dele.
	<br />
O pesquisador mencionou o caso do japonês Kenji Hamada, homem de 42 anos, que morreu em decorrência de um ataque cardíaco enquanto estava em seu escritório em Tóquio. De acordo com Pfeffer, antes de morrer, Hamada havia trabalhado 40 dias consecutivos sem folga. Isso sem contar as duas horas gastas diariamente para chegar ao trabalho. A esposa de Hamada revelou que ele estava extremamente estressado devido à rotina exaustiva.
	<br />
Este é apenas um dos inúmeros casos coletados por Pfeffer em seu último livro “Morrendo por um salário” (tradução livre do inglês). “O trabalho tem se tornado desumano. Existem provas dos efeitos da carga excessiva de trabalho na saúde das pessoas. As longas jornadas, demissões e falta de planos de saúde provocam uma enorme insegurança econômica, conflitos familiares e doenças”, comentou à BBC News Mundo, serviço em espanhol da BBC.
	<br />
O especialista ainda ressaltou que ninguém parece estar muito preocupado com este fato, o que agrava ainda mais o cenário.
',
'2019/03/27','19:35');