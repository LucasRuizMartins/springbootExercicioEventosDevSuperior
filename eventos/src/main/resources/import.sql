INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_participante(nome,email) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade(preco,categoria_id,descricao,nome) VALUES (80.0, 1, 'Aprenda HTML de forma pratica', 'Curso HTML');
INSERT INTO tb_atividade(preco,categoria_id,descricao,nome) VALUES (50.0, 2, 'Controle Versoes de seus projetos', 'Oficina de Github');

INSERT INTO tb_bloco (atividade_id, fim, inicio) VALUES (1, TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z');
INSERT INTO tb_bloco (atividade_id, fim, inicio) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z');
INSERT INTO tb_bloco (atividade_id, fim, inicio) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z');


INSERT INTO tb_participante_atividade(atividade_id, participante_id) VALUES (1,1);
INSERT INTO tb_participante_atividade(atividade_id, participante_id) VALUES (2,1);
INSERT INTO tb_participante_atividade(atividade_id, participante_id) VALUES (1,2);
INSERT INTO tb_participante_atividade(atividade_id, participante_id) VALUES (1,3);
INSERT INTO tb_participante_atividade(atividade_id, participante_id) VALUES (2,3);
INSERT INTO tb_participante_atividade(atividade_id, participante_id) VALUES (2,4);