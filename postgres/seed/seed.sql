BEGIN TRANSACTION;

INSERT into users(name, email, entries, age, pet, joined ) values ('Jessie', 'jessie@gmail.com', 5, 28, 'dog', '2019-01-13');
INSERT into login(hash, email) values ('$2a$10$TvCV46heQGhMMRV5RWiN6.Q47Wh08oQ5NKAfFacXrhnX.uqfqclSa', 'jessie@gmail.com');

INSERT into users(name, email, entries, age, pet, joined ) values ('Tom', 'tom@gmail.com', 3, 32, 'cat', '2019-01-11');
INSERT into login(hash, email) values ('$2a$10$TvCV46heQGhMMRV5RWiN6.Q47Wh08oQ5NKAfFacXrhnX.uqfqclSa', 'tom@gmail.com');

COMMIT;
