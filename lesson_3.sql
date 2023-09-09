-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`users` (
  `id_user` INT NOT NULL AUTO_INCREMENT,
  `login` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `role` ENUM("admin", "seller", "buyer") NOT NULL DEFAULT 'buyer',
  `firstname` VARCHAR(45) NOT NULL,
  `lastname` VARCHAR(45) NULL,
  `email` VARCHAR(45) NOT NULL,
  `phone` INT NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE INDEX `login_UNIQUE` (`login` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`good_category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`good_category` (
  `id_category` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_category`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`goods`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`goods` (
  `id_good` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `availability` TINYINT NOT NULL,
  `user_id_seller` INT NOT NULL,
  `category_id` INT NOT NULL,
  `price` DOUBLE NOT NULL,
  `default_discount` DOUBLE NOT NULL DEFAULT 0,0,
  PRIMARY KEY (`id_good`, `user_id_seller`, `category_id`),
  INDEX `fk_goods_users_idx` (`user_id_seller` ASC) VISIBLE,
  INDEX `fk_goods_categoryes1_idx` (`category_id` ASC) VISIBLE,
  CONSTRAINT `fk_goods_users`
    FOREIGN KEY (`user_id_seller`)
    REFERENCES `mydb`.`users` (`id_user`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_goods_categoryes1`
    FOREIGN KEY (`category_id`)
    REFERENCES `mydb`.`good_category` (`id_category`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`baskets`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`baskets` (
  `user_id` INT NOT NULL,
  `good_id` INT NOT NULL,
  `amount` INT NOT NULL,
  PRIMARY KEY (`user_id`, `good_id`),
  INDEX `fk_users_has_goods_goods1_idx` (`good_id` ASC) VISIBLE,
  INDEX `fk_users_has_goods_users1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_users_has_goods_users1`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`users` (`id_user`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_has_goods_goods1`
    FOREIGN KEY (`good_id`)
    REFERENCES `mydb`.`goods` (`id_good`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`order_status`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`order_status` (
  `id_status` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_status`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`orders`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`orders` (
  `user_id` INT NOT NULL,
  `good_id` INT NOT NULL,
  `amount` VARCHAR(45) NOT NULL,
  `status_id` INT NOT NULL,
  `total_sum` DOUBLE NOT NULL,
  PRIMARY KEY (`user_id`, `good_id`, `status_id`),
  INDEX `fk_users_has_goods_goods2_idx` (`good_id` ASC) VISIBLE,
  INDEX `fk_users_has_goods_users2_idx` (`user_id` ASC) VISIBLE,
  INDEX `fk_orders_statuses1_idx` (`status_id` ASC) VISIBLE,
  CONSTRAINT `fk_users_has_goods_users2`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`users` (`id_user`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_has_goods_goods2`
    FOREIGN KEY (`good_id`)
    REFERENCES `mydb`.`goods` (`id_good`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_orders_statuses1`
    FOREIGN KEY (`status_id`)
    REFERENCES `mydb`.`order_status` (`id_status`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`feedbacks`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`feedbacks` (
  `user_id` INT NOT NULL,
  `good_id` INT NOT NULL,
  `rating` INT NOT NULL,
  `pros` VARCHAR(255) NOT NULL,
  `cons` VARCHAR(255) NOT NULL,
  `description` LONGTEXT NOT NULL,
  PRIMARY KEY (`user_id`, `good_id`),
  INDEX `fk_users_has_goods_goods3_idx` (`good_id` ASC) VISIBLE,
  INDEX `fk_users_has_goods_users3_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_users_has_goods_users3`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`users` (`id_user`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_has_goods_goods3`
    FOREIGN KEY (`good_id`)
    REFERENCES `mydb`.`goods` (`id_good`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`promo_codes_category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`promo_codes_category` (
  `user_id` INT NOT NULL,
  `good_category_id` INT NOT NULL,
  `discount` DOUBLE NOT NULL,
  PRIMARY KEY (`user_id`, `good_category_id`),
  INDEX `fk_users_has_good_category_good_category1_idx` (`good_category_id` ASC) VISIBLE,
  INDEX `fk_users_has_good_category_users1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_users_has_good_category_users1`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`users` (`id_user`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_has_good_category_good_category1`
    FOREIGN KEY (`good_category_id`)
    REFERENCES `mydb`.`good_category` (`id_category`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`promo_codes_goods`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`promo_codes_goods` (
  `user_id` INT NOT NULL,
  `good_id` INT NOT NULL,
  `discount` DOUBLE NOT NULL,
  PRIMARY KEY (`user_id`, `good_id`),
  INDEX `fk_users_has_goods_goods4_idx` (`good_id` ASC) VISIBLE,
  INDEX `fk_users_has_goods_users4_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_users_has_goods_users4`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`users` (`id_user`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_has_goods_goods4`
    FOREIGN KEY (`good_id`)
    REFERENCES `mydb`.`goods` (`id_good`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`liked_goods`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`liked_goods` (
  `user_id` INT NOT NULL,
  `good_id` INT NOT NULL,
  PRIMARY KEY (`user_id`, `good_id`),
  INDEX `fk_users_has_goods_goods5_idx` (`good_id` ASC) VISIBLE,
  INDEX `fk_users_has_goods_users5_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_users_has_goods_users5`
    FOREIGN KEY (`user_id`)
    REFERENCES `mydb`.`users` (`id_user`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_has_goods_goods5`
    FOREIGN KEY (`good_id`)
    REFERENCES `mydb`.`goods` (`id_good`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
