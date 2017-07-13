INSERT INTO PESSOA (id, nome) VALUES(1, 'Usuario Familiar Fake');
INSERT INTO ENDERECO(id, id_pessoa, cep, localizacao, logradouro) VALUES(1, 1, '91720090', 'Glória, Porto Alegre - RS, 91720-090, Brasil', 'Rua Professor Carvalho de Freitas 115');
INSERT INTO USUARIO(id, id_pessoa, email, telefone, tipo, ativo) VALUES(1, 1, 'kidsusuariofamiliar@gmail.com', '51 982012911', 'FAMILIAR', false);