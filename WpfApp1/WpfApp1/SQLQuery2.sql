----Adding new records in BD "NewTestTable"
--INSERT INTO NewTestTable (NAME, QUANTITY, POST)
--VALUES
--('Ivan', 100, 'Editor'),
--('Sergei', 10, 'Head editor'),
--('Neel', 200, 'Menedger'),
--('Joe', 50, 'Director')

----Adding new records in BD "NewTestTable" without name colome
--INSERT INTO NewTestTable VALUES
--('IvanV', 150, 'Programist'),
--('SergeiS', 25, 'Editor'),
--('NeelN', 40, 'Head Menedger'),
--('JoeO', 70, 'Menedger')

----Delet 10 random line, where quantity value <100
--DELETE TOP(10)
--FROM NewTestTable WHERE QUANTITY<100;


----Delete line where value quantity==100
--DELETE FROM NewTestTable WHERE QUANTITY LIKE 100;

----Delete line where id is located between 14 - 16 (14,15,16)
--DELETE FROM NewTestTable WHERE Id BETWEEN 14 AND 16;

----Rewrite the colomns where with the value "Menedger" on "menedger"
--UPDATE NewTestTable
--SET POST = 'menedger' WHERE POST='Menedger'


----Increase the value quantity on 10
--UPDATE NewTestTable
--SET QUANTITY=QUANTITY+10