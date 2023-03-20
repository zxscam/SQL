-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema shop
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema shop
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `shop` DEFAULT CHARACTER SET cp1251 ;
USE `shop` ;

-- -----------------------------------------------------
-- Table `shop`.`Buyers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `shop`.`Buyers` (
  `id_buyers` INT NOT NULL AUTO_INCREMENT,
  `buyer` VARCHAR(45) NOT NULL,
  `adress` VARCHAR(45) NOT NULL,
  `phone` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_buyers`),
  UNIQUE INDEX `id_buyers_UNIQUE` (`id_buyers` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `shop`.`Products`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `shop`.`Products` (
  `id_products` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `price` INT NOT NULL,
  PRIMARY KEY (`id_products`),
  UNIQUE INDEX `id_products_UNIQUE` (`id_products` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `shop`.`Sales`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `shop`.`Sales` (
  `id_sales` INT NOT NULL AUTO_INCREMENT,
  `date` DATE NOT NULL,
  `buyers_id` INT NOT NULL,
  `products_id` INT NOT NULL,
  PRIMARY KEY (`id_sales`),
  INDEX `fk_Sales_Buyers1_idx` (`buyers_id` ASC) VISIBLE,
  INDEX `fk_Sales_Products1_idx` (`products_id` ASC) VISIBLE,
  CONSTRAINT `fk_Sales_Buyers1`
    FOREIGN KEY (`buyers_id`)
    REFERENCES `shop`.`Buyers` (`id_buyers`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Sales_Products1`
    FOREIGN KEY (`products_id`)
    REFERENCES `shop`.`Products` (`id_products`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `shop`.`Providers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `shop`.`Providers` (
  `id_providers` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `provider` VARCHAR(45) NOT NULL,
  `adress` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_providers`),
  UNIQUE INDEX `id_providers_UNIQUE` (`id_providers` ASC) VISIBLE,
  UNIQUE INDEX `provider_UNIQUE` (`provider` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `shop`.`Deliveries`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `shop`.`Deliveries` (
  `id_deliveries` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `date` DATE NOT NULL,
  `products_id` INT NOT NULL,
  `provider_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`id_deliveries`),
  INDEX `fk_Deliveries_Products1_idx` (`products_id` ASC) VISIBLE,
  INDEX `fk_Deliveries_Providers1_idx` (`provider_id` ASC) VISIBLE,
  CONSTRAINT `fk_Deliveries_Products1`
    FOREIGN KEY (`products_id`)
    REFERENCES `shop`.`Products` (`id_products`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Deliveries_Providers1`
    FOREIGN KEY (`provider_id`)
    REFERENCES `shop`.`Providers` (`id_providers`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
