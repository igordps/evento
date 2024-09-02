-- INSERE PARTICIPANTES:
insert into tb_participante(nome, email) values ('José Silva', 'jose@gmail.com');
insert into tb_participante(nome, email) values ('Tiago Faria', 'tiago@gmail.com');
insert into tb_participante(nome, email) values ('Maria do Rosário', 'maria@gmail.com');
insert into tb_participante(nome, email) values ('Teresa Silva', 'teresa@gmail.com');

-- INSERE CATEGORIAS:
insert into tb_categoria(descricao) values('Curso');
insert into tb_categoria(descricao) values('Oficina');

-- INSERE ATIVIDADES:
insert into tb_atividade(nome, descricao, preco, categoria_id) values('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
insert into tb_atividade(nome, descricao, preco, categoria_id) values('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

-- INSERE ATIVIDADES_PARTICIPANTES:
insert into tb_atividade_participante(atividade_id, participante_id) values(1,1);
insert into tb_atividade_participante(atividade_id, participante_id) values(1,2);
insert into tb_atividade_participante(atividade_id, participante_id) values(1,3);
insert into tb_atividade_participante(atividade_id, participante_id) values(2,1);
insert into tb_atividade_participante(atividade_id, participante_id) values(2,3);
insert into tb_atividade_participante(atividade_id, participante_id) values(2,4);

-- INSERE BLOCOS:
insert into tb_bloco(atividade_id, inicio, fim) values(1, TIMESTAMP WITHOUT TIME ZONE '2017-09-25T11:00:00Z', TIMESTAMP WITHOUT TIME ZONE '2017-09-25T14:00:00Z');
insert into tb_bloco(atividade_id, inicio, fim) values(2, TIMESTAMP WITHOUT TIME ZONE '2017-09-25T17:00:00Z', TIMESTAMP WITHOUT TIME ZONE'2017-09-25T21:00:00Z');
insert into tb_bloco(atividade_id, inicio, fim) values(2, TIMESTAMP WITHOUT TIME ZONE '2017-09-26T11:00:00Z', TIMESTAMP WITHOUT TIME ZONE '2017-09-26T14:00:00Z');