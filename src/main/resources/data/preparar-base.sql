--USUARIO FAMILIAR
INSERT INTO PESSOA (id, nome) VALUES(1, 'Usuario Familiar Fake');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(1, 1, '91720090', 'Glória, Porto Alegre - RS, 91720-090, Brasil', 'Rua Professor Carvalho de Freitas 115');
INSERT INTO USUARIO(id, id_pessoa, email, telefone, tipo, ativo) VALUES(1, 1, 'kidsusuariofamiliar@gmail.com', '51 9 8888-7777', 'FAMILIAR', true);
INSERT INTO FAMILIA(id, id_pessoa) values(1,1);

--CRECHE 1
INSERT INTO PESSOA (id, nome) VALUES(2, 'Usuario Creche Fake');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(2, 2, '91720090', 'Azenha, Porto Alegre - RS, 99234-090, Brasil', 'Rua Abc, 3728');
INSERT INTO USUARIO(id, id_pessoa, email, telefone, tipo, ativo) VALUES(2, 2, 'lucianoortizsilva@gmail.com', '51 9 8291-2222', 'CRECHE', true);
INSERT INTO CRECHE(id, id_pessoa) values(1,2);

--CRECHE 2
INSERT INTO PESSOA (id, nome) VALUES(3, 'Usuario Creche Fake 2');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(3, 3, '91720090', 'Azenha, Porto Alegre - RS, 99234-090, Brasil', 'Rua Abc, 3728');
INSERT INTO USUARIO(id, id_pessoa, email, telefone, tipo, ativo) VALUES(3, 3, 'lucianoortizsilva2@gmail.com', '51 9 8291-2222', 'CRECHE', true);
INSERT INTO CRECHE(id, id_pessoa) values(2,3);

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

-- CRIANCA 3
INSERT INTO PESSOA (id, nome) VALUES(6, 'Rafaela Farias');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(6, 6, '91150000', 'Rubem Berta, Porto Alegre - RS, 91130-001, Brasil', 'Rua Baltazar de Oliveira Garcia, 9999');
INSERT INTO CONTATO(id,email,fone_outro,fone_principal,responsavel) VALUES(3,'lizianeortiz@gmail.com','51 3333-3333', '51 95372-4454', 'Liziane Ortiz Silva');
INSERT INTO CRIANCA(id,dt_nascimento,foto,matricula,sexo,contato_id,creche_id,pessoa_id) VALUES(3,'2014-08-28 00:00:00.000-00',null,'0003','FEMININO',3,1,6);
INSERT INTO MEDICAMENTO(id,dosagem,dt_final,intervalo_horas,nome) VALUES(3,'2 comprimido / 100gr','2017-12-23 00:00:00.000-00','a cada 12h','melhoral infantil');
INSERT INTO ALERGIA(id,descricao) VALUES(5,'chocolate em pó');
INSERT INTO ALERGIA(id,descricao) VALUES(6,'dipirona');
INSERT INTO CRIANCA_MEDICAMENTO(id_crianca,id_medicamento) VALUES(3,3);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(3,5);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(3,6);

-- CRIANCA 4
INSERT INTO PESSOA (id, nome) VALUES(7, 'Amanda Silva');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(7, 7, '91150000', 'Rubem Berta, Porto Alegre - RS, 91130-001, Brasil', 'Rua Baltazar de Oliveira Garcia, 9999');
INSERT INTO CONTATO(id,email,fone_outro,fone_principal,responsavel) VALUES(4,'lizianeortiz@gmail.com','51 3333-3333', '51 95372-4454', 'Liziane Ortiz Silva');
INSERT INTO CRIANCA(id,dt_nascimento,foto,matricula,sexo,contato_id,creche_id,pessoa_id) VALUES(4,'2014-08-28 00:00:00.000-00',null,'0004','FEMININO',4,1,7);
INSERT INTO MEDICAMENTO(id,dosagem,dt_final,intervalo_horas,nome) VALUES(4,'2 comprimido / 100gr','2017-12-23 00:00:00.000-00','a cada 12h','melhoral infantil');
INSERT INTO ALERGIA(id,descricao) VALUES(7,'chocolate em pó');
INSERT INTO ALERGIA(id,descricao) VALUES(8,'dipirona');
INSERT INTO CRIANCA_MEDICAMENTO(id_crianca,id_medicamento) VALUES(4,4);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(4,7);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(4,8);

-- CRIANCA 5
INSERT INTO PESSOA (id, nome) VALUES(8, 'Sheldon Cooper');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(8, 8, '91150000', 'Rubem Berta, Porto Alegre - RS, 91130-001, Brasil', 'Rua Baltazar de Oliveira Garcia, 9999');
INSERT INTO CONTATO(id,email,fone_outro,fone_principal,responsavel) VALUES(5,'lizianeortiz@gmail.com','51 3333-3333', '51 95372-4454', 'Liziane Ortiz Silva');
INSERT INTO CRIANCA(id,dt_nascimento,foto,matricula,sexo,contato_id,creche_id,pessoa_id) VALUES(5,'2014-08-28 00:00:00.000-00',null,'0005','MASCULINO',5,1,8);
INSERT INTO MEDICAMENTO(id,dosagem,dt_final,intervalo_horas,nome) VALUES(5,'2 comprimido / 100gr','2017-12-23 00:00:00.000-00','a cada 12h','melhoral infantil');
INSERT INTO ALERGIA(id,descricao) VALUES(9,'chocolate em pó');
INSERT INTO ALERGIA(id,descricao) VALUES(10,'dipirona');
INSERT INTO CRIANCA_MEDICAMENTO(id_crianca,id_medicamento) VALUES(5,5);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(5,9);
INSERT INTO CRIANCA_ALERGIA(id_crianca,id_alergia) VALUES(5,10);


--CRIANCAS DO FAMILIAR
INSERT INTO CRIANCA_FAMILIA(id, id_crianca, id_familia, id_usuario, parentesco, dt_vinculo, ativo, familiar_notificado) VALUES(1,1,1,1,'PAI','2011-08-29 00:00:00.000-00',true, false);
INSERT INTO CRIANCA_FAMILIA(id, id_crianca, id_familia, id_usuario, parentesco, dt_vinculo, ativo, familiar_notificado) VALUES(2,3,1,1,'PAI','2011-08-29 00:00:00.000-00',true, false);
INSERT INTO CRIANCA_FAMILIA(id, id_crianca, id_familia, id_usuario, parentesco, dt_vinculo, ativo, familiar_notificado) VALUES(3,4,1,1,'PAI','2011-08-29 00:00:00.000-00',true, false);