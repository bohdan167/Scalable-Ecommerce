-- Ensure the 'user' table exists
CREATE TABLE IF NOT EXISTS user
(
id                  UUID PRIMARY KEY,
    name            VARCHAR(255)        NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    address         VARCHAR(255)        NOT NULL,
    date_of_birth   DATE                NOT NULL,
    registred_date  DATE                NOT NULL
);

-- Insert well-known UUIDs for specific users
INSERT INTO "user" (id, name, email, address, date_of_birth, registred_date) VALUES
 ('e1a7e91c-1a0a-4a5a-8d3f-aaa111111111', 'Alice Martins', 'alice.martins@example.com', 'Rua das Flores, 123', '1990-03-15', '2024-05-01'),
 ('b6fdf210-27f5-4f71-a2f4-aaa222222222', 'Bruno Lima', 'bruno.lima@example.com', 'Av. Brasil, 456', '1985-06-20', '2024-05-02'),
 ('c3c6d49b-e4e5-4b19-a0f6-aaa333333333', 'Carla Souza', 'carla.souza@example.com', 'Rua da Paz, 789', '1992-11-30', '2024-05-03'),
 ('d54de5f7-1083-4c64-9f93-aaa444444444', 'Daniel Rocha', 'daniel.rocha@example.com', 'Travessa Central, 12', '1988-02-10', '2024-05-04'),
 ('ea6c6728-25c3-4ac0-bf03-aaa555555555', 'Eduarda Silva', 'eduarda.silva@example.com', 'Rua do Sol, 321', '1995-07-05', '2024-05-05'),
 ('f4d3a25f-d849-44e3-912f-aaa666666666', 'Fábio Pereira', 'fabio.pereira@example.com', 'Av. Atlântica, 654', '1987-09-14', '2024-05-06'),
 ('a8a1e733-67cf-4ef3-9175-aaa777777777', 'Gabriela Costa', 'gabriela.costa@example.com', 'Rua Nova, 101', '1993-01-25', '2024-05-07'),
 ('b239f4ae-832d-44b1-9181-aaa888888888', 'Henrique Nunes', 'henrique.nunes@example.com', 'Av. São João, 75', '1984-04-09', '2024-05-08'),
 ('c91ae859-1a55-4205-b228-aaa999999999', 'Isabela Ramos', 'isabela.ramos@example.com', 'Rua Alegre, 23', '1991-12-17', '2024-05-09'),
 ('d0f0a4e7-1d24-4e3a-b9ce-aab000000000', 'João Batista', 'joao.batista@example.com', 'Rua das Laranjeiras, 48', '1983-10-02', '2024-05-10'),
 ('e10ba0a6-d1de-4eb3-b02e-aab111111111', 'Karen Almeida', 'karen.almeida@example.com', 'Av. Rio Branco, 30', '1996-08-18', '2024-05-11'),
 ('f32cf7ae-2874-49a7-9183-aab222222222', 'Leonardo Freitas', 'leonardo.freitas@example.com', 'Rua Bela Vista, 55', '1989-05-27', '2024-05-12'),
 ('aa8c621a-6290-4e17-9a62-aab333333333', 'Mariana Teixeira', 'mariana.teixeira@example.com', 'Rua do Mercado, 60', '1994-03-03', '2024-05-13'),
 ('bbd2a7de-91cb-4039-95f0-aab444444444', 'Nelson Ferreira', 'nelson.ferreira@example.com', 'Av. Independência, 99', '1986-12-12', '2024-05-14'),
 ('cc9e1a4a-810f-4b21-b103-aab555555555', 'Olívia Mendes', 'olivia.mendes@example.com', 'Rua Esperança, 77', '1997-11-11', '2024-05-15');
