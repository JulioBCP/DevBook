insert into usuarios (nome, nick, email, senha)
values
("Usuario 1", "usuario_1", "usuario1@gmal.com", "$2a$10$iBgjGBDqZdDET2oQBrJNreebLhqYYZxTrSMRaRlfplW7mmrko.ZDu"),
("Usuario 2", "usuario_2", "usuario2@gmal.com", "$2a$10$iBgjGBDqZdDET2oQBrJNreebLhqYYZxTrSMRaRlfplW7mmrko.ZDu"),
("Usuario 3", "usuario_3", "usuario3@gmal.com", "$2a$10$iBgjGBDqZdDET2oQBrJNreebLhqYYZxTrSMRaRlfplW7mmrko.ZDu");

insert into seguidores (usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);