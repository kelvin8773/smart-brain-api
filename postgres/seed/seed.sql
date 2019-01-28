BEGIN TRANSACTION;

INSERT into users(name, email, entries, joined ) values ('Jessie', 'jessie@gmail.com', 5, '2019-01-13');
INSERT into login(hash, email) values ('$2a$10$TvCV46heQGhMMRV5RWiN6.Q47Wh08oQ5NKAfFacXrhnX.uqfqclSa', 'jessie@gmail.com');


COMMIT;
