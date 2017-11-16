DELETE FROM users;

INSERT INTO users (email, password, firstname, lastname, middlename)
VALUES  ('ivanov@gmail.com', 'password', 'Иван', 'Иванов', 'Иванович'),
        ('ivanov1@gmail.com', 'password', 'ivan1', 'ivanov1', 'ivanovich1');

INSERT INTO users (email, firstname, lastname, middlename)
VALUES  ('petrov@gmail.com', 'petr', 'petrov', 'petrovich');

INSERT INTO users (email, firstname)
VALUES  ('sidorov@gmail.com', 'oleg'),
        ('sidorov1@gmail.com', 'oleg1'),
        ('sidorov2@gmail.com', 'oleg2'),
        ('sidorov3@gmail.com', 'oleg3');
