USE espuchifai;

CALL altaBanda(1, 'The Beatles', 1960);
CALL altaBanda(2, 'Queen', 1970);
CALL altaBanda(3, 'Pink Floyd', 1965);
CALL altaAlbum(1, 'Abbey Road', '1969-09-26', 1);
CALL altaAlbum(2, 'A Night at the Opera', '1975-11-21', 2);
CALL altaAlbum(3, 'The Dark Side of the Moon', '1973-03-01', 3);
CALL altaCancion(1, 'Come Together', 1, 1);
CALL altaCancion(2, 'Bohemian Rhapsody', 1, 2);
CALL altaCancion(3, 'Money', 2, 3);
CALL registrarCliente(1, 'John', 'Lennon', 'john@example.com', 'password123');
CALL registrarCliente(2, 'Freddie', 'Mercury', 'freddie@example.com', 'queenRocks');
CALL registrarCliente(3, 'David', 'Gilmour', 'david@example.com', 'pinkfloyd1973');
CALL Reproducir(1, 1, 1, '2024-08-15 10:00:00');
CALL Reproducir(2, 1, 2, '2024-08-15 14:00:00');
CALL Reproducir(3, 1, 3, '2024-08-16 09:30:00');
SELECT CantidadReproduccionesBanda(1, '2024-01-01 00:00:00', '2024-12-31 23:59:59') AS Reproducciones;
SELECT CantidadReproduccionesBanda(2, '2024-01-01 00:00:00', '2024-12-31 23:59:59') AS Reproducciones;
SELECT CantidadReproduccionesBanda(3, '2024-01-01 00:00:00', '2024-12-31 23:59:59') AS Reproducciones;
CALL Buscar('Come');
CALL Buscar('Money');
CALL Buscar('Love');
