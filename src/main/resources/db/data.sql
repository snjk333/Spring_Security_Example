USE my_db;

INSERT INTO users (username, password, enabled)
VALUES
    ('oleksandr', '$2a$10$7RNYMmEHQjj2JQFON6lOSuNR1k5sSqIDhhePL3qYhGR3UZXVLJr/C', 1),
    ('elena', '$2a$10$jaai1/sv0KZNuyyFIfmRjeNuMfpAQ77haTudsRlAb7qCXq3px8A.S', 1),
    ('marta', '$2a$10$pkBTsWDM7vBqWlnbYokij.MrcveTKgelOTztme.fWLGEh/IWkPJL.', 1);

INSERT INTO authorities (username, authority)
VALUES
    ('oleksandr', 'ROLE_HR'),
    ('oleksandr', 'ROLE_MANAGER'),
    ('elena', 'ROLE_EMPLOYEE'),
    ('marta', 'ROLE_HR');
