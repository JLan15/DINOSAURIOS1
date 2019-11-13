CREATE TABLE `dinosaurios` (
  `iddinosaurios` BIGINT(5000) NOT NULL AUTO_INCREMENT,
  `dinosauriosNombre` VARCHAR(60) NULL,
  `dinosauriosPeso` DECIMAL(10,2) NULL,
  `dinosauriosClase` VARCHAR(60) NULL,
  `dinosauriosEpoca` CHAR(3) NULL,
  PRIMARY KEY (`iddinosaurios`));
