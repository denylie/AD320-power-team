USE `mydb` ;
/* Dummy Data for Main*/
INSERT INTO  `mydb`.`MAIN`
	VALUES(1,'Cart1'); 
INSERT INTO  `mydb`.`MAIN`
	VALUES(2,'cart2');
INSERT INTO  `mydb`.`MAIN`
	VALUES(3,'cart3');
INSERT INTO  `mydb`.`MAIN`
	VALUES(4,'cart4');
INSERT INTO  `mydb`.`MAIN`
	VALUES(5,'cart5');
       
       /*Dummy Data for Menu Table*/
INSERT INTO `mydb`.`Menu` 
	VALUES 
		(1,'SpicyHotDog', '6.66', '1.00' ) ;
INSERT INTO `mydb`.`Menu` 
	VALUES (2,'OriginalHotDog', '5.66', '1.00' );
INSERT INTO `mydb`.`Menu` 
	VALUES (3,'DailySpecialHotDog', '6.00', '1.00' );
INSERT INTO `mydb`.`Menu` 
	VALUES (4,'DrunkPersonHotDog', '8.00', '1.00' );
INSERT INTO `mydb`.`Menu` 
	VALUES (5,'ImpossibleHotDog', '9.00', '1.00' );
    
/*Dummy Data for Customer*/
INSERT `mydb`.`Customer`
	VALUES(1, 1, 'Josh', 'Oliver', 'root', 'root1', 'face');
INSERT `mydb`.`Customer`
	VALUES(2, 2, 'Kierran', 'Conroy', 'DarthKierran','root2', 'vader face');
INSERT `mydb`.`Customer`
	VALUES(3, 3, 'Sherrod', 'Ware', 'Jedi Knight ','root3', 'Knight face');
INSERT `mydb`.`Customer`
	VALUES(4, 4, 'Natalia', 'Gourava', 'Jedi','root4', 'Female Knight face');
INSERT `mydb`.`Customer`
	VALUES(5, 5, 'Johart', 'Aguiniga', 'Jedi Knight ','root5', 'Knight face');

/*Possible Query Example for the Demo*/
UPDATE `mydb`.`Customer`
SET FirstName = 'Denny', LastName = 'Mysterio', Login = 'Darth Denny', `Password` = 'root0', ProfiePicture = 'Vader Face'
WHERE CustomerID = 1; 