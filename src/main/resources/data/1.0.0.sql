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