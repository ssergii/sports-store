create table Products (
    id int not null primary key identity,
    name nvarchar(100) not null,
    description nvarchar(500) not null,
    category nvarchar(50) not null,
    price decimal(16, 2) not null
)
go
insert into Product
(name, description, category, price)
values
('Kajak', 'Łudka przyznaczona dla jednej osoby', 'Sporty wodne', 275),
('Kamizelka ratunkowa', 'Chroni i dodaje uroku', 'Sporty wodne', 48.95),
('Piłka', 'Zatwierdzone przez FIFA rozmiar i waga', 'Piłka nożna', 19.5),
('Flagi narożne', 'Nadadzą twojemu boisku profesjonalny wygląd', 'Piłka nożna', 34.95),
('Stadion', 'Składany stadion na 35 000 osób', 'Piłka nożna', 79500.00),
('Czapka', 'Zwiększa efektywność mózgu o 75%', 'Szachy', 16),
('Niestabilne krzesło', 'Zmniejsza szanse przeciwnika', 'Szachy', 29.95),
('Ludzka szachownica', 'Przyjemna gra dla cełej rodziny!', 'Szachy', 75),
('Błyszczący król', 'Figura pokryta złotem i wysadzana diamentami', 'Szachy', 12)
go
select * from Product;