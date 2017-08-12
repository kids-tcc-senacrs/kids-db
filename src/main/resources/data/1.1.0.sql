-- CRIANCA 1
INSERT INTO PESSOA (id, nome) VALUES(4, 'Mariana Da Cruz Ortiz Silva');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(4, 4, '91720090', 'Restinga Nova, Porto Alegre - RS, 91790-330, Brasil', 'Rua Engenheiro Homero Carlos Simon 9999');
INSERT INTO CONTATO(id,email,fone_outro,fone_principal,responsavel) VALUES(1,'kidsusuariofamiliar@gmail.com','51 3232-2322', '51 98372-2938', 'Luciano Ortiz Silva');
INSERT INTO CRIANCA(id,dt_nascimento,foto,matricula,sexo,contato_id,creche_id,pessoa_id) VALUES(1,'2011-08-29 00:00:00.000-00',null,'0001','FEMININO',1,1,4);
INSERT INTO MEDICAMENTO(id,dosagem,dt_final,intervalo_horas,nome) VALUES(1,'1 comprimido / 250gr','2017-12-11 00:00:00.000-00','a cada 12h','melhoral infantil');
INSERT INTO ALERGIA(id,descricao) VALUES(1,'glúten');
INSERT INTO ALERGIA(id,descricao) VALUES(2,'lactose');
INSERT INTO CRIANCA_MEDICAMENTO(id_crianca,id_medicamento) VALUES(1,1);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(1,1);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(1,2);

-- CRIANCA 2
INSERT INTO PESSOA (id, nome) VALUES(5, 'Lucas Portella');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(5, 5, '91150000', 'Rubem Berta, Porto Alegre - RS, 91130-001, Brasil', 'Rua Baltazar de Oliveira Garcia, 9999');
INSERT INTO CONTATO(id,email,fone_outro,fone_principal,responsavel) VALUES(2,'lizianeortiz@gmail.com','51 3333-3333', '51 95372-4454', 'Liziane Ortiz Silva');
INSERT INTO CRIANCA(id,dt_nascimento,foto,matricula,sexo,contato_id,creche_id,pessoa_id) VALUES(2,'2007-07-07 00:00:00.000-00',null,'0002','MASCULINO',2,1,5);
INSERT INTO MEDICAMENTO(id,dosagem,dt_final,intervalo_horas,nome) VALUES(2,'2 comprimido / 100gr','2017-12-23 00:00:00.000-00','a cada 12h','melhoral infantil');
INSERT INTO ALERGIA(id,descricao) VALUES(3,'chocolate em pó');
INSERT INTO ALERGIA(id,descricao) VALUES(4,'dipirona');
INSERT INTO CRIANCA_MEDICAMENTO(id_crianca,id_medicamento) VALUES(2,2);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(2,3);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(2,4);