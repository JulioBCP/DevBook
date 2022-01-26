insert into usuarios (nome, nick, email, senha)
values
("Usuario 1", "usuario_1", "usuario1@gmal.com", "$2a$10$Iijgmi9BZczc6eJVPalGNelZn0kF2T2gaHzyga/7OAp4lKahAP6p2"),
("Usuario 2", "usuario_2", "usuario2@gmal.com", "$2a$10$JsX1m1LyIbs6vNbwiJRf..ewCKdmrWA3ixn9MPOge8KXfMu2A5lr6"),
("Usuario 3", "usuario_3", "usuario3@gmal.com", "$$2a$10$ZglAR.p/AMnj9izdYdDZk.9Jz.FBYpUdMQ9YCzvg.j6OfJfsfQ5eW"),
("Usuario 4", "usuario_4", "usuario4@gmal.com", "senha": "$2a$10$MekJiw.MACuDP7S9t9TGoeQhAadFSl6lI5.78RammnUOgXjQyljoS");

insert into seguidores (usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes (titulo, conteudo, autor_id)
values
("Publicação do Usuário 1", "Essa é a publicação do usuário 1! Oba!", 1),
("Publicação do Usuário 2", "Essa é a publicação do usuário 2! Oba!", 2),
("Publicação do Usuário 3", "Essa é a publicação do usuário 3! Oba!", 3);


