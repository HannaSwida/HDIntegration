use Policja
go

DELETE FROM Wystawianie_mandatow
DBCC CHECKIDENT ('Wystawianie_mandatow',RESEED, 0)
DELETE FROM Miejsce_zdarzenia
DBCC CHECKIDENT ('Miejsce_zdarzenia',RESEED, 0)
DELETE FROM Funkcjonariusz
DBCC CHECKIDENT ('Funkcjonariusz',RESEED, 0)

DELETE FROM Osoba_legitymowana
DBCC CHECKIDENT ('Osoba_legitymowana',RESEED, 0)
DELETE FROM Patrol
DBCC CHECKIDENT ('Patrol',RESEED, 0)
DELETE FROM Dane_patrolu
DBCC CHECKIDENT ('Dane_patrolu',RESEED, 0)
DELETE FROM Powod
DBCC CHECKIDENT ('Powod',RESEED, 0)



TRUNCATE TABLE Data
TRUNCATE TABLE Czas