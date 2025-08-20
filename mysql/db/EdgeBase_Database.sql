-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 10.0.1.26    Database: vultrac-edgegeidea
-- ------------------------------------------------------
-- Server version	8.4.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `vultrac_action_plan`
--

DROP TABLE IF EXISTS `vultrac_action_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_action_plan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` varchar(1) DEFAULT 'Y',
  `modified_by` varchar(45) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `Severity` varchar(1) DEFAULT 'N',
  `Status` varchar(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_action_plan`
--

LOCK TABLES `vultrac_action_plan` WRITE;
/*!40000 ALTER TABLE `vultrac_action_plan` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_action_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_asset_staging`
--

DROP TABLE IF EXISTS `vultrac_asset_staging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_asset_staging` (
  `AssetID` int NOT NULL AUTO_INCREMENT,
  `BatchID` varchar(45) DEFAULT NULL,
  `InventoryLocation` varchar(100) DEFAULT NULL,
  `Hostname` varchar(100) DEFAULT NULL,
  `PrimaryIPAddress` varchar(100) DEFAULT NULL,
  `AdditionalIPAddress` varchar(100) DEFAULT NULL,
  `ILOIP` varchar(100) DEFAULT NULL,
  `AssetType` varchar(100) DEFAULT NULL,
  `Classification` varchar(100) DEFAULT NULL,
  `CIStatus` varchar(100) DEFAULT NULL,
  `FullyqualifieddomainName` varchar(100) DEFAULT NULL,
  `UsageRequirements` varchar(100) DEFAULT NULL,
  `Zone` varchar(100) DEFAULT NULL,
  `Ownedby` varchar(100) DEFAULT NULL,
  `FunctionalHead` varchar(100) DEFAULT NULL,
  `RiskOwner` varchar(100) DEFAULT NULL,
  `SubscriptionID` varchar(100) DEFAULT NULL,
  `CPU` varchar(100) DEFAULT NULL,
  `CPUcount` varchar(100) DEFAULT NULL,
  `HDD` varchar(100) DEFAULT NULL,
  `RAM` varchar(100) DEFAULT NULL,
  `AssetCriticality` varchar(100) DEFAULT NULL,
  `ApplicationName` varchar(100) DEFAULT NULL,
  `Role` varchar(100) DEFAULT NULL,
  `ApplicationOwner` varchar(100) DEFAULT NULL,
  `OperatingSystem` varchar(100) DEFAULT NULL,
  `OSAddressWidth` varchar(100) DEFAULT NULL,
  `OSCategory` varchar(100) DEFAULT NULL,
  `OSOwnership` varchar(100) DEFAULT NULL,
  `OSVersion` varchar(100) DEFAULT NULL,
  `ProcurementType` varchar(100) DEFAULT NULL,
  `BUBEU` varchar(100) DEFAULT NULL,
  `EngagementName` varchar(100) DEFAULT NULL,
  `CostCode` varchar(100) DEFAULT NULL,
  `SupportType` varchar(100) DEFAULT NULL,
  `Vendorname` varchar(100) DEFAULT NULL,
  `WarrantyStart` varchar(100) DEFAULT NULL,
  `Warrantyexpiration` varchar(100) DEFAULT NULL,
  `Manufacturer` varchar(100) DEFAULT NULL,
  `Modelnumber` varchar(100) DEFAULT NULL,
  `SerialNumber` varchar(100) DEFAULT NULL,
  `DetailedLocation` varchar(100) DEFAULT NULL,
  `Created` varchar(100) DEFAULT NULL,
  `Updated` varchar(100) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `ERROR_DESC` longtext,
  `Active_Flag` varchar(2) DEFAULT 'Y',
  `CreatedBy` varchar(45) DEFAULT NULL,
  `CreatedDate` timestamp(6) NULL DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedDate` timestamp(6) NULL DEFAULT NULL,
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AssetID`)
) ENGINE=InnoDB AUTO_INCREMENT=11541 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_asset_staging`
--

LOCK TABLES `vultrac_asset_staging` WRITE;
/*!40000 ALTER TABLE `vultrac_asset_staging` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_asset_staging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_asset_type`
--

DROP TABLE IF EXISTS `vultrac_asset_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_asset_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` varchar(1) DEFAULT 'Y',
  `modified_by` varchar(45) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `Severity` varchar(1) DEFAULT 'N',
  `Status` varchar(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_asset_type`
--

LOCK TABLES `vultrac_asset_type` WRITE;
/*!40000 ALTER TABLE `vultrac_asset_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_asset_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_assign_history`
--

DROP TABLE IF EXISTS `vultrac_assign_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_assign_history` (
  `history_id` int NOT NULL AUTO_INCREMENT,
  `issue_id` varchar(45) DEFAULT NULL,
  `assigned_to` varchar(45) DEFAULT NULL,
  `assigned_role` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL,
  `updated_date` timestamp(6) NULL DEFAULT NULL,
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`history_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1415565 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_assign_history`
--

LOCK TABLES `vultrac_assign_history` WRITE;
/*!40000 ALTER TABLE `vultrac_assign_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_assign_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_attachment_type`
--

DROP TABLE IF EXISTS `vultrac_attachment_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_attachment_type` (
  `Attach_Type_Id` int NOT NULL AUTO_INCREMENT,
  `Attach_Type` varchar(45) DEFAULT NULL,
  `Active_Flag` varchar(45) DEFAULT NULL,
  `Modified_By` varchar(45) DEFAULT NULL,
  `Modified_Date` date DEFAULT NULL,
  `Created_By` varchar(45) DEFAULT NULL,
  `Created_Date` date DEFAULT NULL,
  PRIMARY KEY (`Attach_Type_Id`),
  UNIQUE KEY `Attach_Type_Id_UNIQUE` (`Attach_Type_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_attachment_type`
--

LOCK TABLES `vultrac_attachment_type` WRITE;
/*!40000 ALTER TABLE `vultrac_attachment_type` DISABLE KEYS */;
INSERT INTO `vultrac_attachment_type` VALUES (101,'jpeg','Y','11223344',NULL,'11223344',NULL),(102,'jpg','Y','11223344',NULL,'11223344',NULL),(103,'png','Y','11223344',NULL,'11223344',NULL),(104,'docx','Y','11223344',NULL,'11223344',NULL),(105,'doc','Y','11223344',NULL,'11223344',NULL),(106,'pdf','Y','11223344',NULL,'11223344',NULL);
/*!40000 ALTER TABLE `vultrac_attachment_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_configuration`
--

DROP TABLE IF EXISTS `vultrac_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_configuration` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CODE` varchar(20) NOT NULL,
  `VALUE` varchar(2000) DEFAULT NULL,
  `MODIFIED_BY` varchar(45) NOT NULL,
  `MODIFIED_DATE` datetime NOT NULL,
  `CREATED_BY` varchar(45) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_configuration`
--

LOCK TABLES `vultrac_configuration` WRITE;
/*!40000 ALTER TABLE `vultrac_configuration` DISABLE KEYS */;
INSERT INTO `vultrac_configuration` VALUES (1,'LDAP_LOGIN_URL','ldap://secureyesdev.com:389','superadmin','2024-09-05 18:11:04','superadmin','2024-09-05 18:11:04'),(2,'LDAP_SEARCH_PWD','','superadmin','2024-09-05 18:11:04','superadmin','2024-09-05 18:11:04'),(3,'LDAP_SEARCH_USER_ID','devtest1@secureyesdev.com','superadmin','2024-09-05 18:11:04','superadmin','2024-09-05 18:11:04'),(4,'LDAP_DC2','com','superadmin','2024-09-05 18:11:04','superadmin','2024-09-05 18:11:04'),(5,'LDAP_DC1','secureyesdev','superadmin','2024-09-05 18:11:04','superadmin','2024-09-05 18:11:04'),(6,'LDAP_SEARCH_URL','ldap://secureyesdev.com:389','superadmin','2024-09-05 18:11:04','superadmin','2024-09-05 18:11:04'),(7,'IS_CAPTCHA_REQUIRED','false','superadmin','2024-09-05 18:11:04','superadmin','2024-09-05 18:11:04'),(8,'APP_AUTH_MODE','2','superadmin','2024-09-05 18:11:05','superadmin','2024-09-05 18:11:05'),(9,'SMTP_PUB_KEY','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAomsvSl26js5LiSaE8BZ6HaiFWpte/XkVeDx5julVwAhsNmrSUaPpSXFBsQjMvV6vr+fMQHAaRcUJHDJZ5XdXJzDQSBYMLpku55aaYrseYTEQEeDTi9oXLFh9+v4bd+P/fag2hvZDi01NLxqE4iZH7EOBgEIPCy+62ersc0KYKq63Tizmm+a8L2E6pcXqnmvh++hOClz6iOsmnrUa4asngZDPfO6G8ImFeJYH4qlVt0x2HvfrLPLyACSdcxjlAIufxogSl9bQ2nerjWyYH+R/CKVc+D+epYDyUQzoyrNuzryVQhpaDyAlTmzm7G+BN9Gg/YOZGPSLnOb1vcjBCuJJdwIDAQAB','superadmin','2024-09-19 09:16:21','superadmin','2024-09-19 09:16:21'),(10,'SMTP_PRI_KEY','MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCiay9KXbqOzkuJJoTwFnodqIVam179eRV4PHmO6VXACGw2atJRo+lJcUGxCMy9Xq+v58xAcBpFxQkcMlnld1cnMNBIFgwumS7nlppiux5hMRAR4NOL2hcsWH36/ht34/99qDaG9kOLTU0vGoTiJkfsQ4GAQg8LL7rZ6uxzQpgqrrdOLOab5rwvYTqlxeqea+H76E4KXPqI6yaetRrhqyeBkM987obwiYV4lgfiqVW3THYe9+ss8vIAJJ1zGOUAi5/GiBKX1tDad6uNbJgf5H8IpVz4P56lgPJRDOjKs27OvJVCGloPICVObObsb4E30aD9g5kY9Iuc5vW9yMEK4kl3AgMBAAECggEACTGOAg9KJxk691l3KZaWyk+mtMPvXY5ZY8PwkYwDBEALIrgV4vR8mQv7JEfo5vM8I0s4qZEZkPIf8OOnaQYXUyrqhJoS4x8H+P3yYTz8RujIYxVZ2Xm6hBJs7HnZGNvkCLsufaHk8uFTns3z0E/1vu7snqjz7GCC8CDhyihuhUPlVNsTWN/vtXTCNAoHkuVXm6+5N9RfpmI2P5r3z5KJE8kR9KRE+f7PbOexMOTvZ2wzLQsEGQb9Bdv/4LVV/Ynw+n3qT5/PvcPk7C1MEMzopWYVUZkJHkcSos5sQiYSqZVVUUB0Alc6ZZeW0sYD380LBoQBOjk6Tll1EhhxV5DEsQKBgQC5DeZ2pMN3P+78CZdQeGbRjJJ8mvXoFL2SL1qVRiuPZrzJUM6H+dwv9YiZAnTFcfT0qQU5LwHN+FLPUNTYMNiRvjTEUcU1eIqGzDvjO6WYhOZo00qTk57CaV7aOnmL9irq60Gq8Y55RANTVZmmVecyz/TLLx+mME4r+0ieAEJi+QKBgQDgr7gsS0k62yAZ+vYQhuQct203/X9C2IbJp0go6geWv5x9ZMQIj4AgjkUSFl5cw/o7vrdWgZT8xmXHRrAR24z44sq6Te1l6CaagH2igWda16gKCs0nFr86hIh3L/tapWkkGX2HPhoTIR4Hc/89GEcHgAtcMalWiTSyPE/Szny77wKBgEWWGIecxXPeMrvLz36PB/rcZWk9zCKNSgviiql/TXoLJAp/vGodZtMR/V+sMMTeaUJnHHO4XXFaY6lZt+/jzkxfve/k38ePoGe3/P0hvM9xikL40R5VcGmivexJ+NLMqq7T8Embs/udu7JmifSmcN4GnQKaocgYegzH3TKs3knhAoGAUyb04/+gxFVgFf1Yn1kshqwjkXsRY+26RFrSS8IAuPuEsKtgGULyShoc2crJdU9aBk5Yj305ZCsQc6Vnd9Rm4Z0dJcG9P9+gmcE/vapiU65IFB9XOUYj00ZFMsbhIPTiame8mxaSk83HzT5SkYuwjcgHbEE8yDfS9rt3Vy7v3qUCgYBW1f3s04ZmGBry9HQ6Ae0moxaZ6aYc4P2MBreY1Pq7lwFat5qtBZ+u2BWlQQJxxPv/eT1hwUk50p8zFTPholh7xqV668GzRtiy2EsOYtUXpMxw1rpGkyDLa6Z5Ol4BML+o3psmuWgWOeUXUbvWHSCGYDL/CJa0yWzftDZeXJFLQg==','superadmin','2024-09-19 09:17:46','superadmin','2024-09-19 09:17:46'),(11,'SSO_ENABLED','no','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(12,'sso.client','edge','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(13,'sso.client-id','1c995175-1fcf-45e7-a15b-b202a257f277','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(14,'sso.client-secret','xuwCTqD8TGwFAC5obhuxyHJrc510LK9ZTRExT5yT','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(15,'sso.scope.openid','openid','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(16,'sso.scope.profile','profile','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(17,'sso.scope.email','email','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(18,'sso.redirect-uri','https://secureyes.net/VulTrac/login/oauth2/code/edge','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(19,'sso.auth-grant-type','authorization_code','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(20,'sso.auth-uri','https://Secureyes.net/adfs/oauth2/authorize/','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(21,'sso.token-uri','https://secureyes.net/adfs/oauth2/token/','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(22,'sso.user-info-uri','https://Secureyes.net/adfs/userinfo','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(23,'sso.jwk-set-uri','https://Secureyes.net/adfs/discovery/keys','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(24,'sso.issuer-uri','https://Secureyes.net/adfs','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(25,'sso.user-attribute','sub','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(26,'sso.username','upn','system','2024-10-25 11:28:57','system','2024-10-25 11:28:57'),(27,'SLA_BATCH_TIME','0 38 17 ? * *','system','2025-01-18 12:40:39','system','2025-01-18 12:40:39'),(28,'EMAIL_IMG_BASEPATH','C:\\Program Files\\Apache Software Foundation\\Tomcat 11.0\\webapps\\VulTrac\\images\\','system','2025-04-26 22:41:55','system','2025-04-26 22:41:55'),(29,'SEND_EMAIL','FALSE','system','2025-04-26 22:41:55','system','2025-04-26 22:41:55'),(30,'WORKDAY_FILE_PATH','','system','2025-05-09 09:00:36','system','2025-05-09 09:00:36'),(31,'ISSUE_UPLOAD_TIME','0 14 14 ? * *','system','2025-05-19 10:51:12','system','2025-05-19 10:51:12'),(32,'ISSUE_UPLOAD_ENABLED','FALSE','system','2025-05-19 10:51:12','system','2025-05-19 10:51:12'),(33,'ISSUE_UPLOAD_FOLDER','C:\\autoUploader','system','2025-05-19 10:51:12','system','2025-05-19 10:51:12');
/*!40000 ALTER TABLE `vultrac_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_dept_master`
--

DROP TABLE IF EXISTS `vultrac_dept_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_dept_master` (
  `DEPT_ID` int NOT NULL AUTO_INCREMENT,
  `ENTITY_ID` int DEFAULT NULL,
  `DEPT_NAME` varchar(45) DEFAULT NULL,
  `DEPT_DESC` varchar(45) DEFAULT NULL,
  `ACTIVE_FLAG` varchar(45) DEFAULT 'Y',
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DT` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DT` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`DEPT_ID`),
  UNIQUE KEY `DEPT_ID_UNIQUE` (`DEPT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1045 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_dept_master`
--

LOCK TABLES `vultrac_dept_master` WRITE;
/*!40000 ALTER TABLE `vultrac_dept_master` DISABLE KEYS */;
INSERT INTO `vultrac_dept_master` VALUES (1,1,'INFOSEC','INFOSEC','Y','System','2024-09-28 06:28:58.000000','System','2024-09-28 06:28:58.000000','1',1),(2,1,'HR','HR','Y','System','2025-03-29 13:49:00.000000','System','2025-03-29 13:49:00.000000','0',0),(3,1,'IT','IT','Y','System','2025-03-29 13:49:00.000000','System','2025-03-29 13:49:00.000000','0',0),(4,1,'SYSTEM','SYSTEM','Y','System','2025-03-29 13:49:00.000000','System','2025-03-29 13:49:00.000000','0',0),(5,2,'NETWORK','NETWORK','Y','System','2025-03-29 13:49:00.000000','System','2025-03-29 13:49:00.000000','0',0),(6,3,'APPS','APPS','Y','System','2025-03-29 13:49:00.000000','System','2025-03-29 13:49:00.000000','0',0);
/*!40000 ALTER TABLE `vultrac_dept_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_email_params`
--

DROP TABLE IF EXISTS `vultrac_email_params`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_email_params` (
  `PARAM_ID` int NOT NULL AUTO_INCREMENT,
  `EMAIL_FROM` varchar(100) DEFAULT NULL,
  `EMAIL_PASS` varchar(2000) DEFAULT NULL,
  `EMAIL_PORT` varchar(10) DEFAULT NULL,
  `EMAIL_HOST` varchar(70) DEFAULT NULL,
  `EMAIL_PROTOCOL` varchar(100) DEFAULT NULL,
  `EMAIL_START_TLS` varchar(5) DEFAULT NULL,
  `EMAIL_SMTP_AUTH` varchar(5) DEFAULT NULL,
  `EMAIL_DEBUG_AUTH` varchar(5) DEFAULT NULL,
  `EMAIL_APPLICATION` varchar(45) DEFAULT NULL,
  `ACTIVE_FLAG` varchar(4) DEFAULT 'Y',
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DATE` date DEFAULT NULL,
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE` date DEFAULT NULL,
  PRIMARY KEY (`PARAM_ID`),
  UNIQUE KEY `PARAM_ID_UNIQUE` (`PARAM_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_email_params`
--

LOCK TABLES `vultrac_email_params` WRITE;
/*!40000 ALTER TABLE `vultrac_email_params` DISABLE KEYS */;
INSERT INTO `vultrac_email_params` VALUES (1,'vultrac@secureyes.net','LB2TSFfqMXnz6+xjR6isB8PjVxAltTeoWDsYMqvBqNvwu5YPfaSmSPChtHDchi9j9+0dbxaV6Mjjh8PCJ8ApK7PgHv2PpeVdkap2ivOJ9hZQwjPaf1LixkhfaXs2TSeDmpJzRHi68HQY5lx2PIowG1sedjCiq85xP1wI3WgyqC/+sfZAeQL0yTgL+jGRATD/3pjFnKV+oTee5noNHqAW3nNMfljgh2rpZLFnVIm6faYl2k88Ko4g91QJ94wi3pgWS0bGCdMHzk44rBnJhWkfo5o8iu+i/wMn5MqGc/I61LBhf6A4dTwh6pQiPT8yGgLhEdh4C8K0ncZmknGPZrKEbA==','587','smtp-mail.outlook.com','TLSv1,TLSv1.1,TLSv1.2','true','false','false','VULTRAC','Y','11223344','2024-01-03','11223344','2024-01-20');
/*!40000 ALTER TABLE `vultrac_email_params` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_email_triggers`
--

DROP TABLE IF EXISTS `vultrac_email_triggers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_email_triggers` (
  `TRIGGER_ID` int NOT NULL AUTO_INCREMENT,
  `TRIGGER_TYPE` varchar(45) DEFAULT NULL,
  `EMAIL_SUBJECT` varchar(100) DEFAULT NULL,
  `EMAIL_SALUTATION` varchar(45) DEFAULT NULL,
  `EMAIL_BODY_LINE1` longtext,
  `EMAIL_BODY_LINE2` longtext,
  `EMAIL_BODY_LINE3` longtext,
  `EMAIL_BODY_LINE4` longtext,
  `EMAIL_BODY_LINE5` longtext,
  `EMAIL_SIGNATURE` longtext,
  `EMAIL_IS_ATTACHMENT` varchar(5) DEFAULT 'N',
  `EMAIL_TO_IDS` varchar(100) DEFAULT NULL,
  `EMAIL_CC_IDS` varchar(100) DEFAULT NULL,
  `EMAIL_BCC_IDS` varchar(100) DEFAULT NULL,
  `APP_URL` varchar(160) DEFAULT NULL,
  `APPLICATION_NAME` varchar(10) DEFAULT NULL,
  `TRIGGER_DESC` varchar(255) DEFAULT NULL,
  `ACTIVE_FLAG` varchar(5) DEFAULT 'Y',
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NULL DEFAULT NULL,
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`TRIGGER_ID`),
  UNIQUE KEY `TRIGGER_ID_UNIQUE` (`TRIGGER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_email_triggers`
--

LOCK TABLES `vultrac_email_triggers` WRITE;
/*!40000 ALTER TABLE `vultrac_email_triggers` DISABLE KEYS */;
INSERT INTO `vultrac_email_triggers` VALUES (1,'CREATED_USER','Welcome to SE-VULTRAC Application','Dear #USER_NAME,','<br>You have been successfully created as a user of SE-VULTRAC.','<br> 1. Click on the following link : #CREATE_PASS_LINK <br> 2. You will be redirected to a page where you can create a new password.','<br><br>For clarifications, contact the Information Security Team:','<br><br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A>','','<br> <b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br><br> Best Regards, <br>Information Security Team','N','','','','https://sevultracqa.secureyes.net:8080/VulTrac/forgotPass.html','VULTRAC','Triggers when a new user is created. Sends a link also to user for creating password.','Y','EUSER2','2025-04-16 06:13:57.000000','11223344',NULL),(2,'UPDATED_USER','User details updated in SE-VULTRAC Application','Dear #USER_NAME,','<br> User details have been updated successfully.','','<br><br>For clarifications, contact the Information Security Team:','<br><br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A>','','<br> <b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br><br> Best Regards, <br>Information Security Team','N','','','','','VULTRAC','Updating User Roles','Y','11223344','2025-02-20 12:28:54.000000','11223344',NULL),(3,'FORGOT_PASS','Request for Password reset','Dear #USER_NAME,','<br> We have received a request to reset your password for your account. If you did not initiate this request, please ignore this email.','<br> To reset your password, please follow the steps below:','<br> 1. Click on the following link : #APP_URL <br> 2. You will be redirected to a page where you can create a new password.','3.  Enter your new password and confirm. <br> If you encounter any issues or need further assistance, please contact Administrator.','<br> Note: Above link is valid for 30 Minutes. You are requsted to contact admin if you fail to create your password with in this time.%%<br><br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A>','<br><br> Best Regards, <br>Information Security Team','N','','','','https://sevultracqa.secureyes.net:8080/VulTrac//forgotPass.html','VULTRAC','This trigger is used for creating the password or reset the password','Y','EUSER2','2025-04-16 05:33:44.000000','11223344',NULL),(4,'UPLOAD_ISSUE','Issues have been uploaded','Dear Loader,','<br>Issues have been uploaded in SE-VULTRAC with batch id : #BATCH_ID.<br>Please find below details of uploaded excel.','<br>#UPLOAD_DETAILS <br><br>Please arrange to rectify errors if any and move the issues to production.','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','<br> <b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br><br> Best Regards, <br>Information Security Team','N','','','','','VULTRAC','On Upload of issues','Y','11223344','2025-02-20 12:30:54.000000','11223344',NULL),(5,'MOVE_TO_PROD','Issues have been moved to production','Dear Allocator,','<br>Issues have been moved to production with Batch Id: #BATCH_ID.','<br><br>Please assign the issues to the respective Department/User immediately, but no later than 48 hours from the receipt of this intimation.','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','<br> <b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br><br> Best Regards, <br>Information Security Team','N','','','','','VULTRAC','On issues being moved to production','Y','11223344','2025-02-20 12:07:20.000000','11223344',NULL),(6,'ASSIGN_MANAGER','Allocation Notification','Dear #USER_NAME,','<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date. Details are provided below:','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','On assignment of the issue to Manager by Allocator.','Y','11223344','2025-02-20 12:09:25.000000','11223344',NULL),(7,'REASSIGN_MANAGER','Reassignment Notification','Dear #USER_NAME,','<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date, Details are provided below:','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','On assignment/Re-Assignment of issue to the Manager by another Manager.','Y','EUSER2','2025-04-15 07:37:59.000000','11223344',NULL),(8,'REJECT_USER','Issue rejected by user','Dear #USER_NAME,','<br>An issue has been assigned to you for your action. Please find below details:','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','<br> <b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br><br> Best Regards, <br>Information Security Team','N','','','','','VULTRAC','User reject the vulnerability','Y','11223344','2025-02-20 12:25:58.000000','11223344',NULL),(9,'FIXED_ISSUE','Completion Confirmation Notification','Dear QA1,','<br>Vulnerabilities has been marked as resolved by the action owner and has been moved to your queue for further action. Kindly review and confirm the closure at your earliest convenience. Details are provided below: ','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','On issues having been fixed by a user','Y','11223344','2025-02-20 12:12:37.000000','11223344',NULL),(10,'QA1_APPROVE','Completion Confirmation Notification','Dear QA2,','<br>Vulnerabilities has been reviewed and approved for closure by QA1. It has now been moved to your queue for further validation. Please take the necessary actions promptly. Details are provided below:','#ISSUE_DETAILS','For clarifications, contact SecurEyes Team',NULL,NULL,'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','On Approval by QA-1','Y','11223344','2025-02-20 12:14:37.000000','11223344',NULL),(11,'QA1_REJECT','Closure Rejection Notification','Dear #USER_NAME,','<br>Vulnerabilities closure evidence has been reviewed and rejected by Information Security Team. It has now returned to your queue for further validation. Please review the provided comments and take the necessary actions promptly. Details are provided below:','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','On Rejection by QA-1','Y','EUSER3','2025-04-08 08:15:47.000000','11223344',NULL),(12,'QA2_REJECT','Closure Rejection Notification','Dear #USER_NAME,','<br>Vulnerabilities closure evidence has been reviewed and rejected by Information Security Team. It has now returned to your queue for further validation. Please review the provided comments and take the necessary actions promptly. Details are provided below:','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','On reject by QA-2','Y','EUSER3','2025-04-08 08:15:29.000000','11223344',NULL),(13,'UPLOAD_ASSET','Asset details have been uploaded','Dear Loader,','<br>Asset details have been uploaded in SE-VULTRAC with batch id : #BATCH_ID.<br>Please find below details of uploaded excel.','<br>#UPLOAD_DETAILS <br><br>You are requested to take appropriate action.','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','Upload Asset Details','Y','11223344','2025-02-20 12:29:59.000000','11223344',NULL),(14,'MULTIPLE_ASSIGN','Reassignment Notification','Dear #USER_NAME,','<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date, Details are provided below:','#ISSUE_DETAILS','For clarifications, contact SecurEyes Team','','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','This trigger is used for multiple assignment/re-assignment of issues to the user by Allocator or Department managers.','Y','EUSER2','2025-04-15 09:29:38.000000','11223344','2024-04-11 12:29:23.000000'),(15,'MULTIPLE_ASSIGN_QA','Completion Confirmation Notification','Dear QA1,','<br>Vulnerabilities has been marked as resolved by the action owner and has been moved to your queue for further action. Kindly review and confirm the closure at your earliest convenience. Details are provided below: ','#ISSUE_DETAILS',NULL,'For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','This trigger is used for Multiple fixed by Managers.','Y','11223344','2025-01-18 06:48:19.000000','11223344','2024-04-11 14:12:12.000000'),(16,'QA1_APPROVE_CLOSED','Closure Approval Notification','Dear #USER_NAME,','<br>Vulnerability has been reviewed and approved for closure. Find further details below:','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','This trigger is used on approval by QA1 when there is only one QA.','Y','11223344','2025-02-20 12:15:55.000000','11223344','2024-04-12 12:40:12.000000'),(17,'QA2_APPROVE_CLOSED','Closure Approval Notification','Dear #USER_NAME,','<br>Vulnerability has been reviewed and approved for closure. Find further details below:','#ISSUE_DETAILS','','For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','This trigger is used when QA2 approves the issue and it is moved to closed status.','Y','11223344','2025-02-20 12:21:54.000000','11223344','2024-04-12 12:43:01.000000'),(30,'AUTO_ASSIGN','Allocation Notification','Dear #USER_NAME,','<br>Vulnerabilities has been assigned to you for necessary action. Kindly ensure it is resolved within the specified closure date, Details are provided below:','#ISSUE_DETAILS',NULL,'<br>For clarifications, contact ','<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','On assignment of issue through Auto-Assign','Y','11223344','2025-02-25 11:32:27.000000','11223344','2024-09-05 12:52:31.000000'),(31,'CREATED_USER_AD','Welcome to SE-VULTRAC Application','Dear #USER_NAME,','<br>You have been successfully created as a user of SE-VULTRAC.','','<br><br>For clarifications, contact the Information Security Team:','<br><br>1. <A HREF=\"MAILTO:ALANOUD.SALHMOUDI@EDGEGROUP.AE\"> ALANOUD.SALHMOUDI@EDGEGROUP.AE</A><br>2. <A HREF=\"MAILTO:MARYAM.ALMESMARI@EDGEGROUP.AE\"> MARYAM.ALMESMARI@EDGEGROUP.AE</A>','','<br> <b style=\"color: red;\">Attention:</b> Do not reply to this email; it is for notification purposes only.<br><br> Best Regards, <br>Information Security Team','N','','','','','VULTRAC','Triggers when a new user is created from Active Directory','Y','11223344','2025-02-20 12:11:47.000000','11223344','2024-09-05 12:54:03.000000'),(39,'SLA_REMINDER_1','Reminder Notification #REMINDER_NUMBER','Dear #USER_NAME,','<br>Following the recent vulnerability assessment activity, Vulnerabilities assigned to you remains pending. Though this issue is not overdue, timely action is necessary to safeguard EDGE Group&#39;s environment and adhere to compliance standards. Details on the finding can be accessed through <a href=\"https://vultracedge.secureyes.net/VulTrac\" style=\"color: #f1451c\">SE-VULTRAC</a>.','#ISSUE_COUNT','Please prioritize the required action to avoid escalation. For clarifications, contact ',NULL,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','SLA Reminder 1 Email Template','Y','11223344','2025-02-21 10:19:00.000000','11223344','2025-01-17 11:36:41.000000'),(40,'SLA_ESCALATION','Escalation Notification','Dear #LINE_MANAGER','<br>Following the recent vulnerability assessment activity, Vulnerabilities assigned to #ACTION_OWNER remains unresolved. With the due date fast approaching, immediate action is critical to address this vulnerability and uphold EDGE Group&#39;s environment security posture and Service Level Agreement (SLA) compliance. Details on the finding can be accessed through <a href=\"https://vultracedge.secureyes.net/VulTrac\" style=\"color: #f1451c\">SE-VULTRAC</a>.','#ISSUE_COUNT','Please prioritize the required action to avoid escalation. For clarifications, contact ',NULL,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','SLA Escalation Email Template','Y','11223344','2025-02-21 10:21:56.000000','11223344','2025-01-17 12:35:19.000000'),(41,'SLA_BREACH','Breach Notification','Dear #HOD','<br>Following the recently concluded vulnerability assessment activity, vulnerabilities assigned to #TEAM_NAME, remains unresolved and has now breached the SLA. Immediate action is required to address this vulnerability to safeguard EDGE Group&#39;s environment and maintain Service Level Agreement (SLA) standards compliance. Detailed information about the issue can be accessed <a href=\"https://vultracedge.secureyes.net/VulTrac\" style=\"color: #f1451c\">SE-VULTRAC</a>.','#ISSUE_COUNT','Please prioritize the required action to avoid escalation. For clarifications, contact ',NULL,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','SLA Breach Email Template','Y','11223344','2025-02-21 10:19:46.000000','11223344','2025-01-18 05:46:25.000000'),(42,'SLA_REMINDER_2','Reminder Notification #REMINDER_NUMBER','Dear #USER_NAME,','<br>Following the recent vulnerability assessment activity, Vulnerabilities assigned to you remains pending. Though this issue is not overdue, timely action is necessary to safeguard EDGE Group&#39;s environment and adhere to compliance standards. Details on the finding can be accessed through <a href=\"https://vultracedge.secureyes.net/VulTrac\" style=\"color: #f1451c\">SE-VULTRAC</a>.','#ISSUE_COUNT','Please prioritize the required action to avoid escalation. For clarifications, contact ',NULL,'<A style=\"color: #f1451c;\" HREF=\"MAILTO:EDGE-VAPT@EDGEGROUP.AE\"> EDGE-VAPT@EDGEGROUP.AE</A>','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','Sla Reminder 2 Notification','Y','11223344','2025-02-20 10:18:35.000000','11223344','2025-02-19 04:52:55.000000'),(43,'WEEKLY_REPORT','Weekly Vulnerability Assessment','Dear All,','<br>The Weekly Vulnerability Assessment Reports have been uploaded to <a href=\"https://vultracedge.secureyes.net/VulTrac\" style=\"color: #f1451c\">VULTRAC</a>. Kindly access the tool to review and remediate the findings assigned to your queue.<br><br>For reference, the SLA for each severity level is as follows:','#SLA_DETAILS','<b style=\"color:#f1451c;\">Important Note</b>: Server owners are not required to confirm remediation of weekly vulnerabilities on VULTRAC. The system automatically updates vulnerability statuses (open / closed) based on the latest scan results.','<br><br>Your prompt attention to addressing these vulnerabilities is essential in maintaining our security posture.',NULL,'Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','Tenable Weekly Report','Y','system','2025-05-20 13:40:53.000000','11223344','2025-05-20 13:40:53.000000'),(44,'EDC_EXT_REQ','Due Date Extension Request','Dear Super-Admin,','<br>The due date against issue no. #ISSUE_ID has been requested for an extension.','','','','','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','EDC Extension Request','Y','system','2025-06-05 08:51:35.000000','system','2025-06-05 08:51:35.000000'),(45,'EDC_EXT_ACC','Due Date Extension Request Accepted','Dear #USER_NAME,','<br>The due date against issue no. #ISSUE_ID has been extended.','','','','','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','EDC Extension Request','Y','system','2025-06-05 08:51:35.000000','system','2025-06-05 08:51:35.000000'),(46,'EDC_EXT_REJ','Due Date Extension Request Rejected','Dear #USER_NAME,','<br>The due date extension request against issue no. #ISSUE_ID has been rejected.','','','','','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','EDC Extension Request','Y','system','2025-06-05 08:51:35.000000','system','2025-06-05 08:51:35.000000'),(47,'EDC_EXT_ADMIN','Due Date Changed by Super Admin','Dear #USER_NAME,','<br>The due date against issue no. #ISSUE_ID has been extended by admin.','','','','','Regards,<br>\n EDGE VAPT &ndash; Cyber Security Operations\n <br>\n </td>\n </tr>\n <tr>\n    <td>\n       <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"background-color: #4a4f54; color: white; font-family: Arial, sans-serif;\">\n          <tr>\n             <td align=\"center\" style=\"padding:5px 15px;\">\n                <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                   <tr>\n                      <!-- Left Column: Website Link -->\n                      <td align=\"left\" style=\"font-size: 12px; color: white;\">\n                         <a href=\"https://edgegroup.ae\" style=\"color: white; text-decoration: underline;\">EDGEGROUP.AE</a>\n                      </td>\n                      <!-- Right Column: Social Icons with spacing -->\n                      <td align=\"right\">\n                         <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n                            <tr>\n                               <td>\n                                  <a href=\"https://www.linkedin.com/company/edgegroup/\">\n                                  <img src=\"cid:linkedin\" alt=\"LinkedIn\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://x.com/_edgegroup?lang=en\">\n                                  <img src=\"cid:x\" alt=\"X\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.instagram.com/_edgegroup/\">\n                                  <img src=\"cid:instagram\" alt=\"Instagram\" width=\"12\" height=\"12\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                               <td width=\"10\"></td>\n                               <td>\n                                  <a href=\"https://www.youtube.com/@EDGEGroupUAE\">\n                                  <img src=\"cid:youtube\" alt=\"YouTube\" width=\"15\" height=\"15\" style=\"display: block;\">\n                                  </a>\n                               </td>\n                            </tr>\n                         </table>\n                      </td>\n                   </tr>\n                </table>\n             </td>\n          </tr>\n       </table>\n       <br>\n	      <table width=\"100%\" style=\"padding-left:15px; font-family: Arial, sans-serif; color: #4a4f54; font-size: 0.6em\"><tr><td>\n             DO NOT REPLY TO THIS EMAIL; IT IS FOR NOTIFICATION PURPOSES ONLY.<br>\n			 FOR INTERNAL CIRCULATION ONLY. PLEASE DO NOT FORWARD TO ANY PERSON(S) OUTSIDE OF THE EDGE GROUP.\n          </td></tr></table>\n       </td>\n </tr>\n </table>','N','','','','','VULTRAC','EDC Extension Request','Y','system','2025-06-06 05:20:29.000000','system','2025-06-06 05:20:29.000000');
/*!40000 ALTER TABLE `vultrac_email_triggers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_entity_master`
--

DROP TABLE IF EXISTS `vultrac_entity_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_entity_master` (
  `ENTITY_ID` int NOT NULL,
  `ENTITY_NAME` varchar(125) DEFAULT NULL,
  `ACTIVE_FLAG` tinyint DEFAULT NULL,
  `DELETED_FLAG` tinyint DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`ENTITY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_entity_master`
--

LOCK TABLES `vultrac_entity_master` WRITE;
/*!40000 ALTER TABLE `vultrac_entity_master` DISABLE KEYS */;
INSERT INTO `vultrac_entity_master` VALUES (1,'GEIDEA',1,0,'System','2025-06-17 10:10:40.502753','System','2025-03-29 12:59:58.000000'),(2,'GEIDEA-2',1,0,'System','2025-06-17 10:10:40.507573','System','2025-03-29 12:59:58.000000'),(3,'GEIDEA-3',1,0,'System','2025-06-17 10:10:40.512401','System','2025-03-29 12:59:58.000000'),(4,'GEIDEA-4',1,0,'System','2025-06-17 10:10:40.516740','System','2025-03-29 12:59:58.000000');
/*!40000 ALTER TABLE `vultrac_entity_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_faq_table`
--

DROP TABLE IF EXISTS `vultrac_faq_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_faq_table` (
  `FAQ_ID` int NOT NULL,
  `ROLE_ID_FK` varchar(50) DEFAULT NULL,
  `QUESTION` varchar(700) DEFAULT NULL,
  `ANSWER` varchar(1000) DEFAULT NULL,
  `ACTIVE_FLAG` varchar(5) DEFAULT 'Y',
  PRIMARY KEY (`FAQ_ID`),
  UNIQUE KEY `FAQ_ID_UNIQUE` (`FAQ_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_faq_table`
--

LOCK TABLES `vultrac_faq_table` WRITE;
/*!40000 ALTER TABLE `vultrac_faq_table` DISABLE KEYS */;
INSERT INTO `vultrac_faq_table` VALUES (1,'1001, 1002,1003','This is question1','This is answer1.','Y'),(2,'1002','This is question 2','This is answer 2.','Y'),(3,'1003','This is question 3','This is answer 3.','Y'),(4,'1004','This is question 4','This is answer 4','Y'),(5,'1005','This is question 5','This is answer 5','Y'),(6,'1006','This is question 6','This is answer 6','Y'),(7,'1007','This is question 7','This is answer 7','Y'),(8,'1008','This is question 8','This is answer 8','Y'),(9,'1009','This is question 9','This is answer 9','Y'),(10,'*','This is question 10','This is answer 10','Y');
/*!40000 ALTER TABLE `vultrac_faq_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_feedback_details`
--

DROP TABLE IF EXISTS `vultrac_feedback_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_feedback_details` (
  `FEEDBACK_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID_FK` varchar(45) DEFAULT NULL,
  `RATING` varchar(45) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `UPDATED_BY` varchar(45) DEFAULT NULL,
  `UPDATED_DATE` timestamp(6) NULL DEFAULT NULL,
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`FEEDBACK_ID`),
  UNIQUE KEY `FEEDBACK_ID_UNIQUE` (`FEEDBACK_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_feedback_details`
--

LOCK TABLES `vultrac_feedback_details` WRITE;
/*!40000 ALTER TABLE `vultrac_feedback_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_feedback_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_grievance`
--

DROP TABLE IF EXISTS `vultrac_grievance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_grievance` (
  `GRIEVANCE_ID` int NOT NULL AUTO_INCREMENT,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `STATUS` varchar(45) DEFAULT NULL,
  `USER_ID_FK` varchar(45) DEFAULT NULL,
  `USER_NAME` varchar(45) DEFAULT NULL,
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NULL DEFAULT NULL,
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`GRIEVANCE_ID`),
  UNIQUE KEY `GRIEVANCE_ID_UNIQUE` (`GRIEVANCE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_grievance`
--

LOCK TABLES `vultrac_grievance` WRITE;
/*!40000 ALTER TABLE `vultrac_grievance` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_grievance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_grievance_attachment`
--

DROP TABLE IF EXISTS `vultrac_grievance_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_grievance_attachment` (
  `attach_id` int NOT NULL AUTO_INCREMENT,
  `grievance_id` varchar(45) DEFAULT NULL,
  `attach_name` varchar(255) DEFAULT NULL,
  `attach_type` varchar(45) DEFAULT NULL,
  `attach_file` longblob,
  `active_flag` varchar(5) DEFAULT 'Y',
  `uploaded_by` varchar(45) DEFAULT NULL,
  `uploaded_date` timestamp(6) NULL DEFAULT NULL,
  `modified_by` varchar(45) DEFAULT NULL,
  `modified_date` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`attach_id`),
  UNIQUE KEY `attach_id_UNIQUE` (`attach_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_grievance_attachment`
--

LOCK TABLES `vultrac_grievance_attachment` WRITE;
/*!40000 ALTER TABLE `vultrac_grievance_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_grievance_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_grievance_history`
--

DROP TABLE IF EXISTS `vultrac_grievance_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_grievance_history` (
  `history_id` int NOT NULL AUTO_INCREMENT,
  `grievance_id` varchar(45) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `updated_status` varchar(45) DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL,
  `updated_date` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`history_id`),
  UNIQUE KEY `history_id_UNIQUE` (`history_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_grievance_history`
--

LOCK TABLES `vultrac_grievance_history` WRITE;
/*!40000 ALTER TABLE `vultrac_grievance_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_grievance_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_grievance_status`
--

DROP TABLE IF EXISTS `vultrac_grievance_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_grievance_status` (
  `STATUS_ID` int NOT NULL AUTO_INCREMENT,
  `STATUS_DESC` varchar(45) DEFAULT NULL,
  `ACTIVE_FLAG` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`STATUS_ID`),
  UNIQUE KEY `FEEDBACK_TYPE_ID_UNIQUE` (`STATUS_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_grievance_status`
--

LOCK TABLES `vultrac_grievance_status` WRITE;
/*!40000 ALTER TABLE `vultrac_grievance_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_grievance_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_holidays`
--

DROP TABLE IF EXISTS `vultrac_holidays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_holidays` (
  `id` int NOT NULL,
  `holiday_date` date NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_holidays`
--

LOCK TABLES `vultrac_holidays` WRITE;
/*!40000 ALTER TABLE `vultrac_holidays` DISABLE KEYS */;
INSERT INTO `vultrac_holidays` VALUES (1,'2025-01-01','New Year'),(2,'2025-03-29','Eid al-Fitr '),(3,'2025-03-30','Eid al-Fitr '),(4,'2025-03-31','Eid al-Fitr '),(5,'2025-04-01','Eid al-Fitr '),(6,'2025-06-05','Arafat Day'),(7,'2025-06-06','Eid al-Adha'),(8,'2025-06-07','Eid al-Adha'),(9,'2025-06-08','Eid al-Adha'),(10,'2025-06-26','Islamic New Year'),(11,'2025-09-04','prophet Muhammad\'s Birthday'),(12,'2025-12-01','Commemoration Day'),(13,'2025-12-02','National Day'),(14,'2025-12-03','National Day');
/*!40000 ALTER TABLE `vultrac_holidays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_issue_production`
--

DROP TABLE IF EXISTS `vultrac_issue_production`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_issue_production` (
  `ISSUE_ID` int NOT NULL AUTO_INCREMENT,
  `BATCH_ID` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `PROJECT` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ACTIVITY_TYPE` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `FINDING_TYPE` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `VULN_NUMBER` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `IP_URL` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `PORT_NO` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `TESTING_INSTANCE` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `DATE_RAISED` date DEFAULT NULL,
  `OWNER` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `STATUS_UPDATE` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ETD_CLOSURE` date DEFAULT NULL,
  `CURRENT_STATUS` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `SYSTEM_COMPONENT` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `VULNERABILITY` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `OBSERVATION` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `RISK_TYPE_ID` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `IMPLICATION` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `recommendation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ISSUE_UPLOAD_COMMENTS` longtext CHARACTER SET latin1 COLLATE latin1_bin,
  `ACTIVE_FLAG` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT 'Y',
  `FOCUSED_FLAG` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT 'N',
  `CURRENT_COMMENTS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `DEPT_ID` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ASSIGNED_USER_ID` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ASSIGNED_ROLE_ID` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ASSIGNED_MANAGER_ID` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `MODIFIED_BY` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Auto_Status` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT '0',
  `is_migrated` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  `SOURCE_ID` int DEFAULT NULL,
  `host` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cve` varchar(2500) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `plugin_output` longtext CHARACTER SET latin1 COLLATE latin1_bin,
  `exploitability` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `support_ticket_number` varchar(250) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `ACTUAL_CLOSURE_DATE` date DEFAULT NULL,
  `si` varchar(250) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `REUPLOAD_DATE` timestamp(6) NULL DEFAULT NULL,
  `REMEDIATION_PRIORITY` varchar(15) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `PROTOCOL` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `TRANSPORT` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `EDC_USER_COMMENTS` varchar(200) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `EDC_ADMIN_COMMENTS` varchar(200) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `ISSUE_COMMENTS` varchar(2500) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  PRIMARY KEY (`ISSUE_ID`),
  UNIQUE KEY `ISSUE_ID_UNIQUE` (`ISSUE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=333508 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_issue_production`
--

LOCK TABLES `vultrac_issue_production` WRITE;
/*!40000 ALTER TABLE `vultrac_issue_production` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_issue_production` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_issue_staging`
--

DROP TABLE IF EXISTS `vultrac_issue_staging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_issue_staging` (
  `ISSUE_ID` int NOT NULL AUTO_INCREMENT,
  `BATCH_ID` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `PROJECT` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ACTIVITY_TYPE` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `FINDING_TYPE` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `VULN_NUMBER` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `IP_URL` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `PORT_NO` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `TESTING_INSTANCE` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `DATE_RAISED` date DEFAULT NULL,
  `OWNER` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `STATUS_UPDATE` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `ETD_CLOSURE` date DEFAULT NULL,
  `CURRENT_STATUS` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `SYSTEM_COMPONENT` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `VULNERABILITY` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `OBSERVATION` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `RISK_TYPE_ID` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `IMPLICATION` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `recommendation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ISSUE_UPLOAD_COMMENTS` longtext CHARACTER SET latin1 COLLATE latin1_bin,
  `ACTIVE_FLAG` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'Y',
  `ERROR_DESC` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `MODIFIED_BY` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `is_migrated` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  `SOURCE_ID` int DEFAULT NULL,
  `host` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cve` varchar(2500) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `plugin_output` longtext CHARACTER SET latin1 COLLATE latin1_bin,
  `exploitability` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `support_ticket_number` varchar(250) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `ACTUAL_CLOSURE_DATE` date DEFAULT NULL,
  `si` varchar(250) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `REMEDIATION_PRIORITY` varchar(15) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `PROTOCOL` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `TRANSPORT` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `ISSUE_COMMENTS` varchar(2500) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  PRIMARY KEY (`ISSUE_ID`),
  UNIQUE KEY `ISSUE_ID_UNIQUE` (`ISSUE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1388520 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_issue_staging`
--

LOCK TABLES `vultrac_issue_staging` WRITE;
/*!40000 ALTER TABLE `vultrac_issue_staging` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_issue_staging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_lookup_child`
--

DROP TABLE IF EXISTS `vultrac_lookup_child`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_lookup_child` (
  `master_id` int NOT NULL,
  `child_id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` tinyint DEFAULT '1',
  `created_by` varchar(50) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`master_id`,`child_id`),
  CONSTRAINT `master_id_fk` FOREIGN KEY (`master_id`) REFERENCES `vultrac_lookup_master` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_lookup_child`
--

LOCK TABLES `vultrac_lookup_child` WRITE;
/*!40000 ALTER TABLE `vultrac_lookup_child` DISABLE KEYS */;
INSERT INTO `vultrac_lookup_child` VALUES (1,1,'Asset Owner','Asset Owner',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(1,2,'Action Owner','Action Owner',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(1,3,'Line Manager','Line Manager',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(1,4,'Senior Manager','Senior Manager',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(1,5,'HOD','HOD',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(1,6,'InfoSec','InfoSec',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(2,1,'Reminder','SLA Reminder Mail',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(2,2,'Escalation','SLA Escalation Mail',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(2,3,'Breach','SLA Breach Mail',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(3,1,'To List','Recipient To List',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(3,2,'Cc List','Recipient Cc List',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(3,3,'Bcc List','Recipient Bcc List',1,'system','2025-01-16 13:00:00','system','2025-01-16 13:00:00');
/*!40000 ALTER TABLE `vultrac_lookup_child` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_lookup_master`
--

DROP TABLE IF EXISTS `vultrac_lookup_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_lookup_master` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` varchar(1) DEFAULT 'Y',
  `modified_by` varchar(45) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_lookup_master`
--

LOCK TABLES `vultrac_lookup_master` WRITE;
/*!40000 ALTER TABLE `vultrac_lookup_master` DISABLE KEYS */;
INSERT INTO `vultrac_lookup_master` VALUES (1,'Roles','User Roles','Y','system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(2,'SLA Type','Reminder (or) Escalation','Y','system','2025-01-16 13:00:00','system','2025-01-16 13:00:00'),(3,'Mail Recipient Type','To,Cc,Bcc','Y','system','2025-01-16 13:00:00','system','2025-01-16 13:00:00');
/*!40000 ALTER TABLE `vultrac_lookup_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_menu`
--

DROP TABLE IF EXISTS `vultrac_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_menu` (
  `MENU_ID` int NOT NULL,
  `APPL_NAME` varchar(20) DEFAULT NULL,
  `USER_PROFILE` varchar(600) DEFAULT NULL,
  `LINK_SEQ_NO` int DEFAULT NULL,
  `LINK_LEVEL` int DEFAULT NULL,
  `LINK_LABEL` varchar(100) DEFAULT NULL,
  `LINK_URL` varchar(300) DEFAULT NULL,
  `LINK_TARGET` varchar(20) DEFAULT NULL,
  `LINK_ENABLE` char(1) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `LINK_ID` int DEFAULT NULL,
  `LINK_IMAGE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`MENU_ID`),
  UNIQUE KEY `MENU_ID_UNIQUE` (`MENU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_menu`
--

LOCK TABLES `vultrac_menu` WRITE;
/*!40000 ALTER TABLE `vultrac_menu` DISABLE KEYS */;
INSERT INTO `vultrac_menu` VALUES (1,'VULTRAC','1001',1,1,'Worklist','worklistLoader.html','windmain','Y','2023-10-02 13:10:13.223500','2023-10-02 13:10:13.223500',1,NULL),(2,'VULTRAC','1001',2,1,'Uploads','#','windmain','Y','2023-10-02 13:10:13.223851','2023-10-02 13:10:13.223851',2,NULL),(3,'VULTRAC','1001',2,2,'Upload Issues','uploadIssue.html','windmain','Y','2023-10-02 13:10:13.224100','2023-10-02 13:10:13.224100',3,NULL),(4,'VULTRAC','1001',2,2,'Upload Assets','uploadAssets.html','windmain','Y','2023-10-02 13:10:13.224403','2023-10-02 13:10:13.224403',4,NULL),(5,'VULTRAC','1001',3,1,'Update Uploaded Items','#','windmain','Y','2023-10-02 13:10:13.224690','2023-10-02 13:10:13.224690',5,NULL),(6,'VULTRAC','1001',3,2,'Update Issues(Error)','updateErrorIssues.html','windmain','Y','2023-10-02 13:10:13.225382','2023-10-02 13:10:13.225382',6,NULL),(7,'VULTRAC','1001',3,2,'Update Assets','updateAssets.html','windmain','N','2023-10-02 13:10:13.225667','2023-10-02 13:10:13.225667',7,NULL),(8,'VULTRAC','1001',4,1,'Asset Inventory','modifyAsset.html','windmain','Y','2023-10-02 13:10:13.225903','2023-10-02 13:10:13.225903',8,NULL),(9,'VULTRAC','1002',11,1,'Worklist','worklistAllocator.html','windmain','Y','2023-10-02 13:10:13.226221','2023-10-02 13:10:13.226221',9,NULL),(10,'VULTRAC','1003',21,1,'Worklist','worklistManager.html','windmain','Y','2023-10-02 13:10:13.226507','2023-10-02 13:10:13.226507',10,NULL),(11,'VULTRAC','1004',77,1,'Dashboard','DashBordUser.html','windmain','Y','2023-10-02 13:10:13.226895','2023-10-02 13:10:13.226895',11,NULL),(12,'VULTRAC','1006',41,1,'Worklist','worklistQA1.html','windmain','Y','2023-10-02 13:10:13.227213','2023-10-02 13:10:13.227213',12,NULL),(13,'VULTRAC','1007',51,1,'Worklist','worklistQA2.html','windmain','Y','2023-10-02 13:10:13.227522','2023-10-02 13:10:13.227522',13,NULL),(14,'VULTRAC','1009, 1008',61,1,'Dashboard','viewChart.html','windmain','Y','2023-10-02 13:10:13.227821','2023-10-02 13:10:13.227821',14,NULL),(15,'VULTRAC','1003, 1005, 1008, 1009,1004',62,1,'Issue Report','issueReport.html','windmain','Y','2023-10-02 13:10:13.228048','2023-10-02 13:10:13.228048',15,NULL),(16,'VULTRAC','1009',63,1,'API Integration','toolReports.html','windmain','N','2023-10-02 13:10:13.228262','2023-10-02 13:10:13.228262',16,NULL),(17,'VULTRAC','1009',64,1,'Manage Masters','#','windmain','Y','2023-10-02 13:10:13.228440','2023-10-02 13:10:13.228440',17,NULL),(18,'VULTRAC','1009',64,2,'Manage Users','modifyUser.html','windmain','Y','2023-10-02 13:10:13.228669','2023-10-02 13:10:13.228669',18,NULL),(19,'VULTRAC','1009',64,2,'Manage Roles','modifyRole.html','windmain','Y','2023-10-02 13:10:13.228885','2023-10-02 13:10:13.228885',19,NULL),(20,'VULTRAC','1009',64,2,'Manage Departments','modifyDept.html','windmain','Y','2023-10-02 13:10:13.229034','2023-10-02 13:10:13.229034',20,NULL),(21,'VULTRAC','1009',64,2,'Manage Qualys Info','modifyQualys.html','windmain','N','2023-10-02 13:10:13.229257','2023-10-02 13:10:13.229257',21,NULL),(22,'VULTRAC','*',100,1,'Update Profile','#','windmain','N','2023-10-02 13:10:13.229432','2023-10-02 13:10:13.229432',22,NULL),(23,'VULTRAC','*',100,2,'Change Password','changePassword.html','windmain','N','2023-10-02 13:10:13.229675','2023-10-02 13:10:13.229675',23,NULL),(24,'VULTRAC','*',100,2,'Change Theme','changeTheme.html','windmain','N','2023-10-02 13:10:13.229858','2023-10-02 13:10:13.229858',24,NULL),(25,'VULTRAC','*',103,1,'FAQ\'s','getFAQ.html','windmain','N','2023-10-02 13:10:13.230003','2023-10-02 13:10:13.230003',25,NULL),(26,'VULTRAC','1002',12,1,'Update Focused','worklistFocused.html','windmain','N','2023-10-02 13:10:13.226221','2023-10-02 13:10:13.226221',26,NULL),(27,'VULTRAC','1009',64,2,'Manage Risk(SLA)','modifyRisk.html','windmain','Y','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',27,NULL),(28,'VULTRAC','1001,1002,1003,1004,1005,1006,1007,1008',101,1,'Feedback','userFeedback.html','windmain','N','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',28,NULL),(29,'VULTRAC','1009',102,1,'Feedback','#','windmain','N','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',29,NULL),(30,'VULTRAC','1009',102,2,'Feedbacks','showFeedbackList.html','windmain','N','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',30,NULL),(31,'VULTRAC','1009',102,2,'Grievances',NULL,'windmain','N','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',31,NULL),(32,'VULTRAC','1003',20,1,'Dashboard','viewDeptChart.html','windmain','Y','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',32,NULL),(33,'VULTRAC','1009',64,2,'Manage Email Details','modifyEmailTrig.html','windmain','Y','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',33,NULL),(34,'VULTRAC','1009',64,2,'Manage Data ','modifyaction.html','windmain','N','2024-03-15 07:30:17.533133','2024-03-15 07:30:17.533133',34,NULL),(35,'VuLTRAC','1009',71,1,'Worklist','WorklistSuperAdmin.html','windmain','Y','2025-02-24 17:00:04.623832','2025-02-24 17:00:04.623832',35,NULL),(36,'VuLTRAC','1004',23,1,'Worklist','worklistUser.html','windmain','Y','2025-02-28 05:32:28.806774','2025-02-28 05:32:28.806774',36,NULL),(37,'VULTRAC','1005',60,1,'Dashboard','DashboardViewer.html','windmain','Y','2025-03-01 20:50:26.472667','2025-03-01 20:50:26.472667',37,NULL);
/*!40000 ALTER TABLE `vultrac_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_parameter_master`
--

DROP TABLE IF EXISTS `vultrac_parameter_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_parameter_master` (
  `PARAM_ID` varchar(20) NOT NULL,
  `PARAM_TYPE` varchar(20) DEFAULT NULL,
  `PARAM_SUB_TYPE` varchar(20) DEFAULT NULL,
  `PARAM_VALUE` varchar(20) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `DELETE_FLAG` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`PARAM_ID`),
  UNIQUE KEY `PARAM_ID_UNIQUE` (`PARAM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_parameter_master`
--

LOCK TABLES `vultrac_parameter_master` WRITE;
/*!40000 ALTER TABLE `vultrac_parameter_master` DISABLE KEYS */;
INSERT INTO `vultrac_parameter_master` VALUES ('1','DEFAULT_LOGIN_ID','NA','1122042','2023-08-25 18:33:04.337621','1122042','N'),('2','DEFAULT_PASSWORD','NA','admin','2023-08-25 18:33:04.337843','1122042','N'),('3','LOGIN_BYPASS_FLAG','NA','Y','2023-08-25 18:33:04.337215','1122042','N'),('4','IS_QA2_PRESENT','NA','Y','2024-03-20 11:57:19.234501','11223344','N'),('5','ALLOWED_FILE_SIZE_MB',NULL,'25','2024-03-15 04:41:27.591840',NULL,'N');
/*!40000 ALTER TABLE `vultrac_parameter_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_qualys_master`
--

DROP TABLE IF EXISTS `vultrac_qualys_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_qualys_master` (
  `Qualys_Id` int NOT NULL AUTO_INCREMENT,
  `Qualys_URL` varchar(255) DEFAULT NULL,
  `Qualys_UserName` varchar(70) DEFAULT NULL,
  `Qualys_Password` varchar(255) DEFAULT NULL,
  `Active_Flag` varchar(2) DEFAULT 'Y',
  `Modified_By` varchar(45) DEFAULT NULL,
  `Modified_Date` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Created_By` varchar(45) DEFAULT NULL,
  `Created_Date` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`Qualys_Id`),
  UNIQUE KEY `Qualys_Id_UNIQUE` (`Qualys_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_qualys_master`
--

LOCK TABLES `vultrac_qualys_master` WRITE;
/*!40000 ALTER TABLE `vultrac_qualys_master` DISABLE KEYS */;
INSERT INTO `vultrac_qualys_master` VALUES (6,'https://qualysapi.qg1.apps.qualys.in','uvans8nm','72dlvUsa8ySw2AOdj4w4aQ==','Y','11223344','2024-10-01 08:57:44.000000','11223344','2023-10-02 11:17:16.823746'),(7,'https://qualysapi.qg1.apps.qualys.in','secur8hg1','DYAIS695/KtYb88qK2PKNQ==','Y','11223344','2024-03-18 10:29:43.000000','11223344','2024-03-16 06:53:35.258819'),(8,'https://qualysapi.qg1.apps.qualys.in','secur8hg','+T4JK41cfefyTMt1WmE3+g==','Y','11223344','2024-03-18 10:30:48.135625','11223344','2024-03-18 10:30:48.135625'),(9,'https://qualysapi.qg1.apps.qualys.i','234432','2XSS8U3AqaHjws57CqG4ug==','Y','11223344','2024-10-01 08:16:57.375948','11223344','2024-10-01 08:16:57.375948'),(10,'http://Qualys.in','Qualys User 1','wORbvUPjk8uVBZTdSgmq5A==','Y','11223344','2024-10-01 08:21:56.738942','11223344','2024-10-01 08:21:56.738942');
/*!40000 ALTER TABLE `vultrac_qualys_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_risk_master`
--

DROP TABLE IF EXISTS `vultrac_risk_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_risk_master` (
  `RISK_ID` int NOT NULL AUTO_INCREMENT,
  `RISK_STATUS` varchar(45) DEFAULT NULL,
  `SLA_IN_DAYS` varchar(45) DEFAULT NULL,
  `ACTIVE_FLAG` varchar(1) DEFAULT 'Y',
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`RISK_ID`),
  UNIQUE KEY `RISK_ID_UNIQUE` (`RISK_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1005 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_risk_master`
--

LOCK TABLES `vultrac_risk_master` WRITE;
/*!40000 ALTER TABLE `vultrac_risk_master` DISABLE KEYS */;
INSERT INTO `vultrac_risk_master` VALUES (1001,'Critical','90','Y','devtest1@secureyesdev.com','2024-09-25 09:19:44.000000','System','2023-10-02 18:40:39.500108'),(1002,'High','121','Y','11223344','2024-03-20 22:25:00.000000','System','2023-10-02 18:40:39.501155'),(1003,'Medium','152','Y','11223344','2024-03-20 22:27:59.000000','System','2023-10-02 18:40:39.501457'),(1004,'Low','180','Y','11223344','2024-03-20 22:28:15.000000','System','2023-10-02 18:40:39.501865');
/*!40000 ALTER TABLE `vultrac_risk_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_role_master`
--

DROP TABLE IF EXISTS `vultrac_role_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_role_master` (
  `ROLE_ID` int NOT NULL,
  `ROLE_NAME` varchar(30) DEFAULT NULL,
  `ROLE_DESC` varchar(100) DEFAULT NULL,
  `DELETE_FLAG` char(1) DEFAULT NULL,
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DT` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DT` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`ROLE_ID`),
  UNIQUE KEY `ROLE_ID_UNIQUE` (`ROLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_role_master`
--

LOCK TABLES `vultrac_role_master` WRITE;
/*!40000 ALTER TABLE `vultrac_role_master` DISABLE KEYS */;
INSERT INTO `vultrac_role_master` VALUES (1001,'Loader','Loader','N','11223344','2025-05-05 10:09:23.000000','System','2023-08-23 18:23:02.266808'),(1002,'Allocator','Allocator','N','11223344','2023-09-23 07:01:43.000000','System','2023-08-23 18:23:02.270783'),(1003,'Manager','Department Manager','N','System','2023-09-11 03:38:54.321316','System','2023-08-23 18:23:02.274366'),(1004,'Action Owner','Department User','N','EUSER2','2025-04-15 11:08:39.000000','System','2023-08-23 18:23:02.274366'),(1005,'HOD','Department Viewer','N','System','2023-09-13 04:58:21.036612','System','2023-08-23 18:23:02.280225'),(1006,'QA1','QA1','N','System','2023-09-13 04:58:21.037807','System','2023-08-23 18:23:02.282797'),(1007,'QA2','QA2','N','EUSER2','2025-04-02 07:27:00.000000','System','2023-08-23 18:23:02.285595'),(1008,'Executive','Executive','N','System','2023-09-11 03:39:22.492166','System','2023-08-23 18:23:02.288214'),(1009,'Super Admin','Super Admin','N','11223344','2025-03-26 13:18:46.000000','System','0000-00-00 00:00:00.000000'),(1010,'Auto Assign','Auto Assign','Y','11223344','2024-09-18 01:02:48.000000','System','2024-09-05 12:41:56.077597');
/*!40000 ALTER TABLE `vultrac_role_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_sla_days_config`
--

DROP TABLE IF EXISTS `vultrac_sla_days_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_sla_days_config` (
  `id` int NOT NULL,
  `severity` int DEFAULT NULL,
  `sla_days` int DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` tinyint DEFAULT '1',
  `created_by` varchar(50) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `source_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_sla_days_config`
--

LOCK TABLES `vultrac_sla_days_config` WRITE;
/*!40000 ALTER TABLE `vultrac_sla_days_config` DISABLE KEYS */;
INSERT INTO `vultrac_sla_days_config` VALUES (1,1001,15,'Critical ',1,'system','2025-01-16 13:50:00','EUSER2','2025-05-14 14:43:31',1),(2,1002,30,'High',1,'system','2025-01-16 13:50:00','EUSER2','2025-05-14 14:43:41',1),(3,1003,45,'Medium',1,'system','2025-01-16 13:50:00','EUSER2','2025-05-14 14:43:51',1),(4,1004,60,'Low',1,'system','2025-01-16 13:50:00','EUSER2','2025-05-14 14:44:00',1),(5,1001,15,'Critical',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-14 14:19:28',2),(6,1002,30,'High',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-14 14:19:38',2),(7,1003,45,'Medium',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-14 14:19:51',2),(8,1004,60,'Low',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-14 14:20:01',2),(9,1001,5,'Critical',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:54:48',3),(10,1002,11,'High',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:55:00',3),(11,1003,30,'Medium',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:55:24',3),(12,1004,60,'Low',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:55:36',3),(13,1001,8,'Critical',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-20 19:44:07',4),(14,1002,20,'High',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:56:51',4),(15,1003,30,'Medium',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-20 19:44:23',4),(16,1004,60,'Low',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-20 19:44:34',4),(17,1001,15,'Critical',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-12 15:11:08',5),(18,1002,30,'High',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-12 15:11:22',5),(19,1003,45,'Medium',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-12 15:11:37',5),(20,1004,60,'Low',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-12 15:11:53',5),(21,1001,15,'Critical',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:01',6),(22,1002,30,'High',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:14',6),(23,1003,45,'Medium',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:24',6),(24,1004,60,'Low',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:33',6),(25,1001,15,'Critical',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:01',7),(26,1002,30,'High',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:14',7),(27,1003,45,'Medium',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:24',7),(28,1004,60,'Low',1,'system','2025-05-06 19:51:48','EUSER2','2025-05-07 15:58:33',7);
/*!40000 ALTER TABLE `vultrac_sla_days_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_sla_email`
--

DROP TABLE IF EXISTS `vultrac_sla_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_sla_email` (
  `id` binary(16) NOT NULL,
  `issue_id` int DEFAULT NULL,
  `vulnerability` varchar(255) DEFAULT NULL,
  `assigned_user_id` varchar(100) DEFAULT NULL,
  `etd_closure` date DEFAULT NULL,
  `email_type` int DEFAULT NULL,
  `email_template` varchar(250) DEFAULT NULL,
  `to_list` varchar(1000) DEFAULT NULL,
  `cc_list` varchar(1000) DEFAULT NULL,
  `bcc_list` varchar(250) DEFAULT NULL,
  `to_list_name` varchar(500) DEFAULT NULL,
  `dept_name` varchar(100) DEFAULT NULL,
  `action_owner` varchar(100) DEFAULT NULL,
  `asset_owner` varchar(100) DEFAULT NULL,
  `line_manager` varchar(100) DEFAULT NULL,
  `senior_manager` varchar(100) DEFAULT NULL,
  `hod` varchar(100) DEFAULT NULL,
  `sla_days` int DEFAULT NULL,
  `reminder_number` int DEFAULT NULL,
  `mail_sent` tinyint DEFAULT '0',
  `created_by` varchar(50) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `risk_type_id` varchar(45) DEFAULT NULL,
  `TEAM_NAME` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `issue_id_fk_idx` (`issue_id`),
  CONSTRAINT `issue_id_fk` FOREIGN KEY (`issue_id`) REFERENCES `vultrac_issue_production` (`ISSUE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_sla_email`
--

LOCK TABLES `vultrac_sla_email` WRITE;
/*!40000 ALTER TABLE `vultrac_sla_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_sla_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_sla_escalation_config`
--

DROP TABLE IF EXISTS `vultrac_sla_escalation_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_sla_escalation_config` (
  `id` int NOT NULL,
  `sla_days_config_id` int DEFAULT NULL,
  `sla_type_id` int DEFAULT NULL,
  `start_day` int DEFAULT NULL,
  `frequency` int DEFAULT NULL,
  `no_of_emails` int DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` tinyint DEFAULT '1',
  `created_by` varchar(50) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `source_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sla_days_config_fk_idx` (`sla_days_config_id`),
  CONSTRAINT `sla_days_config_fk` FOREIGN KEY (`sla_days_config_id`) REFERENCES `vultrac_sla_days_config` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_sla_escalation_config`
--

LOCK TABLES `vultrac_sla_escalation_config` WRITE;
/*!40000 ALTER TABLE `vultrac_sla_escalation_config` DISABLE KEYS */;
INSERT INTO `vultrac_sla_escalation_config` VALUES (1,1,1,-13,3,2,'Reminder Critical',1,'system','2025-01-18 12:41:44','system','2025-01-18 12:41:44',1),(2,2,1,-25,5,2,'Reminder High',1,'system','2025-01-18 12:41:45','system','2025-01-18 12:41:45',1),(3,3,1,-35,10,2,'Reminder Medium',1,'system','2025-01-18 12:41:45','system','2025-01-18 12:41:45',1),(4,4,1,-40,20,2,'Reminder Low',1,'system','2025-01-18 12:41:45','system','2025-01-18 12:41:45',1),(5,1,2,-2,6,1,'Escalation Critical',1,'system','2025-01-18 12:41:45','system','2025-01-18 12:41:45',1),(6,2,2,-3,6,1,'Escalation High',1,'system','2025-01-18 12:41:45','system','2025-01-18 12:41:45',1),(7,3,2,-3,6,1,'Escalation Medium',1,'system','2025-01-18 12:41:45','system','2025-01-18 12:41:45',1),(8,4,2,-3,6,1,'Escalation Low',1,'system','2025-01-18 12:41:46','system','2025-01-18 12:41:46',1),(9,1,2,0,1,1,'Breach Critical',1,'system','2025-01-18 12:41:46','system','2025-01-18 12:41:46',1),(10,2,2,0,1,1,'Breach High',1,'system','2025-01-18 12:41:46','system','2025-01-18 12:41:46',1),(11,3,2,0,1,1,'Breach Medium',1,'system','2025-01-18 12:41:46','system','2025-01-18 12:41:46',1),(12,4,2,0,1,1,'Breach Low',1,'system','2025-01-18 12:41:46','system','2025-01-18 12:41:46',1),(13,1,1,-13,3,2,'Reminder Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(14,2,1,-25,5,2,'Reminder High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(15,3,1,-35,10,2,'Reminder Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(16,4,1,-40,20,2,'Reminder Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(17,1,2,-2,6,1,'Escalation Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(18,2,2,-3,6,1,'Escalation High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(19,3,2,-3,6,1,'Escalation Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(20,4,2,-3,6,1,'Escalation Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(21,1,2,0,1,1,'Breach Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(22,2,2,0,1,1,'Breach High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(23,3,2,0,1,1,'Breach Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(24,4,2,0,1,1,'Breach Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',2),(25,1,1,-4,2,2,'Reminder Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(26,2,1,-8,3,2,'Reminder High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(27,3,1,-20,10,2,'Reminder Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(28,4,1,-40,20,2,'Reminder Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(29,1,2,-1,6,1,'Escalation Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(30,2,2,-2,6,1,'Escalation High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(31,3,2,-3,6,1,'Escalation Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(32,4,2,-3,6,1,'Escalation Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(33,1,2,0,1,1,'Breach Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(34,2,2,0,1,1,'Breach High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(35,3,2,0,1,1,'Breach Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(36,4,2,0,1,1,'Breach Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',3),(37,1,1,-6,3,2,'Reminder Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(38,2,1,-15,5,2,'Reminder High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(39,3,1,-20,10,2,'Reminder Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(40,4,1,-40,20,2,'Reminder Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(41,1,2,-2,6,1,'Escalation Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(42,2,2,-3,6,1,'Escalation High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(43,3,2,-3,6,1,'Escalation Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(44,4,2,-3,6,1,'Escalation Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(45,1,2,0,1,1,'Breach Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(46,2,2,0,1,1,'Breach High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(47,3,2,0,1,1,'Breach Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(48,4,2,0,1,1,'Breach Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',4),(49,1,1,-13,3,2,'Reminder Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(50,2,1,-25,5,2,'Reminder High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(51,3,1,-35,10,2,'Reminder Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(52,4,1,-40,20,2,'Reminder Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(53,1,2,-2,6,1,'Escalation Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(54,2,2,-3,6,1,'Escalation High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(55,3,2,-3,6,1,'Escalation Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(56,4,2,-3,6,1,'Escalation Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(57,1,2,0,1,1,'Breach Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(58,2,2,0,1,1,'Breach High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(59,3,2,0,1,1,'Breach Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(60,4,2,0,1,1,'Breach Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',5),(61,1,1,-13,3,2,'Reminder Critical',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',6),(62,2,1,-25,5,2,'Reminder High',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',6),(63,3,1,-35,10,2,'Reminder Medium',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',6),(64,4,1,-40,20,2,'Reminder Low',1,'system','2025-05-22 21:46:52','system','2025-05-22 21:46:52',6),(65,1,2,-2,6,1,'Escalation Critical',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(66,2,2,-3,6,1,'Escalation High',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(67,3,2,-3,6,1,'Escalation Medium',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(68,4,2,-3,6,1,'Escalation Low',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(69,1,2,0,1,1,'Breach Critical',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(70,2,2,0,1,1,'Breach High',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(71,3,2,0,1,1,'Breach Medium',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(72,4,2,0,1,1,'Breach Low',1,'system','2025-05-22 21:46:53','system','2025-05-22 21:46:53',6),(73,1,1,-13,3,2,'Reminder Critical',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(74,2,1,-25,5,2,'Reminder High',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(75,3,1,-35,10,2,'Reminder Medium',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(76,4,1,-40,20,2,'Reminder Low',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(77,1,2,-2,6,1,'Escalation Critical',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(78,2,2,-3,6,1,'Escalation High',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(79,3,2,-3,6,1,'Escalation Medium',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(80,4,2,-3,6,1,'Escalation Low',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(81,1,2,0,1,1,'Breach Critical',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(82,2,2,0,1,1,'Breach High',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(83,3,2,0,1,1,'Breach Medium',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7),(84,4,2,0,1,1,'Breach Low',1,'system','2025-06-06 14:57:09','system','2025-06-06 14:57:09',7);
/*!40000 ALTER TABLE `vultrac_sla_escalation_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_sla_escalation_mailing_config`
--

DROP TABLE IF EXISTS `vultrac_sla_escalation_mailing_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_sla_escalation_mailing_config` (
  `id` int NOT NULL,
  `sla_escal_config_id` int DEFAULT NULL,
  `mail_number` int DEFAULT NULL,
  `email_trigger_type` varchar(100) DEFAULT NULL,
  `is_active` tinyint DEFAULT '1',
  `created_by` varchar(50) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sla_escal_config_fk_idx` (`sla_escal_config_id`),
  CONSTRAINT `sla_escal_config_fk` FOREIGN KEY (`sla_escal_config_id`) REFERENCES `vultrac_sla_escalation_config` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_sla_escalation_mailing_config`
--

LOCK TABLES `vultrac_sla_escalation_mailing_config` WRITE;
/*!40000 ALTER TABLE `vultrac_sla_escalation_mailing_config` DISABLE KEYS */;
INSERT INTO `vultrac_sla_escalation_mailing_config` VALUES (1,1,1,'SLA_REMINDER_1',1,'system','2025-01-18 12:41:47','system','2025-01-18 12:41:47'),(2,1,2,'SLA_REMINDER_2',1,'system','2025-01-18 12:41:47','system','2025-01-18 12:41:47'),(3,2,1,'SLA_REMINDER_1',1,'system','2025-01-18 12:41:47','system','2025-01-18 12:41:47'),(4,2,2,'SLA_REMINDER_2',1,'system','2025-01-18 12:41:47','system','2025-01-18 12:41:47'),(5,3,1,'SLA_REMINDER_1',1,'system','2025-01-18 12:41:47','system','2025-01-18 12:41:47'),(6,3,2,'SLA_REMINDER_2',1,'system','2025-01-18 12:41:48','system','2025-01-18 12:41:48'),(7,4,1,'SLA_REMINDER_1',1,'system','2025-01-18 12:41:48','system','2025-01-18 12:41:48'),(8,4,2,'SLA_REMINDER_2',1,'system','2025-01-18 12:41:48','system','2025-01-18 12:41:48'),(9,5,1,'SLA_ESCALATION',1,'system','2025-01-18 12:41:48','system','2025-01-18 12:41:48'),(10,6,1,'SLA_ESCALATION',1,'system','2025-01-18 12:41:49','system','2025-01-18 12:41:49'),(11,7,1,'SLA_ESCALATION',1,'system','2025-01-18 12:41:49','system','2025-01-18 12:41:49'),(12,8,1,'SLA_ESCALATION',1,'system','2025-01-18 12:41:49','system','2025-01-18 12:41:49'),(13,9,1,'SLA_BREACH',1,'system','2025-01-18 12:41:49','system','2025-01-18 12:41:49'),(14,10,1,'SLA_BREACH',1,'system','2025-01-18 12:41:49','system','2025-01-18 12:41:49'),(15,11,1,'SLA_BREACH',1,'system','2025-01-18 12:41:50','system','2025-01-18 12:41:50'),(16,12,1,'SLA_BREACH',1,'system','2025-01-18 12:41:50','system','2025-01-18 12:41:50');
/*!40000 ALTER TABLE `vultrac_sla_escalation_mailing_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_sla_notification_config`
--

DROP TABLE IF EXISTS `vultrac_sla_notification_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_sla_notification_config` (
  `id` int NOT NULL,
  `sla_escal_mailing_config_id` int DEFAULT NULL,
  `recipient_type` int DEFAULT NULL,
  `user_role_id` int DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` tinyint DEFAULT '1',
  `created_by` varchar(50) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sla_escal_mailing_config_fk_idx` (`sla_escal_mailing_config_id`),
  CONSTRAINT `sla_escal_mailing_config_fk` FOREIGN KEY (`sla_escal_mailing_config_id`) REFERENCES `vultrac_sla_escalation_mailing_config` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_sla_notification_config`
--

LOCK TABLES `vultrac_sla_notification_config` WRITE;
/*!40000 ALTER TABLE `vultrac_sla_notification_config` DISABLE KEYS */;
INSERT INTO `vultrac_sla_notification_config` VALUES (1,1,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:50','system','2025-01-18 12:41:50'),(2,1,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:50','system','2025-01-18 12:41:50'),(3,1,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:50','system','2025-01-18 12:41:50'),(4,2,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:50','system','2025-01-18 12:41:50'),(5,2,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:51','system','2025-01-18 12:41:51'),(6,2,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:51','system','2025-01-18 12:41:51'),(7,3,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:51','system','2025-01-18 12:41:51'),(8,3,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:51','system','2025-01-18 12:41:51'),(9,3,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:52','system','2025-01-18 12:41:52'),(10,4,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:52','system','2025-01-18 12:41:52'),(11,4,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:52','system','2025-01-18 12:41:52'),(12,4,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:52','system','2025-01-18 12:41:52'),(13,5,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:53','system','2025-01-18 12:41:53'),(14,5,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:53','system','2025-01-18 12:41:53'),(15,5,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:53','system','2025-01-18 12:41:53'),(16,6,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:53','system','2025-01-18 12:41:53'),(17,6,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:53','system','2025-01-18 12:41:53'),(18,6,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:54','system','2025-01-18 12:41:54'),(19,7,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:54','system','2025-01-18 12:41:54'),(20,7,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:54','system','2025-01-18 12:41:54'),(21,7,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:54','system','2025-01-18 12:41:54'),(22,8,1,2,'Sla Reminder',1,'system','2025-01-18 12:41:55','system','2025-01-18 12:41:55'),(23,8,2,3,'Sla Reminder',1,'system','2025-01-18 12:41:55','system','2025-01-18 12:41:55'),(24,8,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:55','system','2025-01-18 12:41:55'),(25,9,1,3,'Sla Reminder',1,'system','2025-01-18 12:41:55','system','2025-01-18 12:41:55'),(26,9,2,2,'Sla Reminder',1,'system','2025-01-18 12:41:55','system','2025-01-18 12:41:55'),(27,9,2,4,'Sla Reminder',1,'system','2025-01-18 12:41:56','system','2025-01-18 12:41:56'),(28,9,2,5,'Sla Reminder',1,'system','2025-01-18 12:41:56','system','2025-01-18 12:41:56'),(29,9,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:56','system','2025-01-18 12:41:56'),(30,10,1,3,'Sla Reminder',1,'system','2025-01-18 12:41:56','system','2025-01-18 12:41:56'),(31,10,2,2,'Sla Reminder',1,'system','2025-01-18 12:41:56','system','2025-01-18 12:41:56'),(32,10,2,4,'Sla Reminder',1,'system','2025-01-18 12:41:57','system','2025-01-18 12:41:57'),(33,10,2,5,'Sla Reminder',1,'system','2025-01-18 12:41:57','system','2025-01-18 12:41:57'),(34,10,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:57','system','2025-01-18 12:41:57'),(35,11,1,3,'Sla Reminder',1,'system','2025-01-18 12:41:57','system','2025-01-18 12:41:57'),(36,11,2,2,'Sla Reminder',1,'system','2025-01-18 12:41:57','system','2025-01-18 12:41:57'),(37,11,2,4,'Sla Reminder',1,'system','2025-01-18 12:41:57','system','2025-01-18 12:41:57'),(38,11,2,5,'Sla Reminder',1,'system','2025-01-18 12:41:58','system','2025-01-18 12:41:58'),(39,11,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:58','system','2025-01-18 12:41:58'),(40,12,1,3,'Sla Reminder',1,'system','2025-01-18 12:41:58','system','2025-01-18 12:41:58'),(41,12,2,2,'Sla Reminder',1,'system','2025-01-18 12:41:58','system','2025-01-18 12:41:58'),(42,12,2,4,'Sla Reminder',1,'system','2025-01-18 12:41:58','system','2025-01-18 12:41:58'),(43,12,2,5,'Sla Reminder',1,'system','2025-01-18 12:41:59','system','2025-01-18 12:41:59'),(44,12,2,6,'Sla Reminder',1,'system','2025-01-18 12:41:59','system','2025-01-18 12:41:59'),(45,13,1,5,'Sla Reminder',1,'system','2025-01-18 12:41:59','system','2025-01-18 12:41:59'),(46,13,2,2,'Sla Reminder',1,'system','2025-01-18 12:41:59','system','2025-01-18 12:41:59'),(47,13,2,3,'Sla Reminder',1,'system','2025-01-18 12:42:00','system','2025-01-18 12:42:00'),(48,13,2,4,'Sla Reminder',1,'system','2025-01-18 12:42:00','system','2025-01-18 12:42:00'),(49,13,2,6,'Sla Reminder',1,'system','2025-01-18 12:42:00','system','2025-01-18 12:42:00'),(50,14,1,5,'Sla Reminder',1,'system','2025-01-18 12:42:00','system','2025-01-18 12:42:00'),(51,14,2,2,'Sla Reminder',1,'system','2025-01-18 12:42:00','system','2025-01-18 12:42:00'),(52,14,2,3,'Sla Reminder',1,'system','2025-01-18 12:42:01','system','2025-01-18 12:42:01'),(53,14,2,4,'Sla Reminder',1,'system','2025-01-18 12:42:01','system','2025-01-18 12:42:01'),(54,14,2,6,'Sla Reminder',1,'system','2025-01-18 12:42:01','system','2025-01-18 12:42:01'),(55,15,1,5,'Sla Reminder',1,'system','2025-01-18 12:42:01','system','2025-01-18 12:42:01'),(56,15,2,2,'Sla Reminder',1,'system','2025-01-18 12:42:01','system','2025-01-18 12:42:01'),(57,15,2,3,'Sla Reminder',1,'system','2025-01-18 12:42:02','system','2025-01-18 12:42:02'),(58,15,2,4,'Sla Reminder',1,'system','2025-01-18 12:42:02','system','2025-01-18 12:42:02'),(59,15,2,6,'Sla Reminder',1,'system','2025-01-18 12:42:02','system','2025-01-18 12:42:02'),(60,16,1,5,'Sla Reminder',1,'system','2025-01-18 12:42:02','system','2025-01-18 12:42:02'),(61,16,2,2,'Sla Reminder',1,'system','2025-01-18 12:42:02','system','2025-01-18 12:42:02'),(62,16,2,3,'Sla Reminder',1,'system','2025-01-18 12:42:03','system','2025-01-18 12:42:03'),(63,16,2,4,'Sla Reminder',1,'system','2025-01-18 12:42:03','system','2025-01-18 12:42:03'),(64,16,2,6,'Sla Reminder',1,'system','2025-01-18 12:42:03','system','2025-01-18 12:42:03');
/*!40000 ALTER TABLE `vultrac_sla_notification_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_source_master`
--

DROP TABLE IF EXISTS `vultrac_source_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_source_master` (
  `SOURCE_ID` int NOT NULL,
  `SOURCE_NAME` varchar(125) DEFAULT NULL,
  `SOURCE_DESCRIPTION` varchar(500) DEFAULT NULL,
  `ACTIVE_FLAG` tinyint DEFAULT NULL,
  `DELETED_FLAG` tinyint DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`SOURCE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_source_master`
--

LOCK TABLES `vultrac_source_master` WRITE;
/*!40000 ALTER TABLE `vultrac_source_master` DISABLE KEYS */;
INSERT INTO `vultrac_source_master` VALUES (1,'Application Pen Test','Application Pen Test',1,0,'System','2025-04-17 05:22:44.894428','System','2025-03-29 13:11:57.000000'),(2,'Infrastructure Pen Test (2024)','Infrastructure Pen Test (2024)',1,0,'System','2025-05-29 13:29:15.223198','System','2025-03-29 13:11:57.000000'),(3,'Vulnerability Assessment (External)','Vulnerability Assessment (External)',1,0,'System','2025-04-17 05:24:18.490544','System','2025-03-29 13:11:57.000000'),(4,'Vulnerability Assessment (Internal)','Vulnerability Assessment (Internal)',1,0,'System','2025-04-17 05:25:00.856516','System','2025-03-29 13:11:57.000000'),(5,'Vulnerability Assessment (OT)','Vulnerability Assessment (OT)',1,0,'System','2025-04-17 05:25:27.485066','System','2025-04-11 06:21:52.452603'),(6,'Deviation Tracker','Deviation Tracker',1,0,'System','2025-05-26 15:50:12.002634','System','2025-05-02 07:14:45.000000'),(7,'Automated Pen Test','Automated Pen Test',1,0,'System','2025-05-02 07:15:23.000000','System','2025-05-02 07:15:23.000000');
/*!40000 ALTER TABLE `vultrac_source_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_status_master`
--

DROP TABLE IF EXISTS `vultrac_status_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_status_master` (
  `STATUS_ID` varchar(20) NOT NULL,
  `STATUS_DESC` varchar(50) DEFAULT NULL,
  `DELETE_FLAG` char(1) DEFAULT NULL,
  `STATUS_MEANING` varchar(100) DEFAULT NULL,
  `STATUS_ORDER` int DEFAULT NULL,
  PRIMARY KEY (`STATUS_ID`),
  UNIQUE KEY `STATUS_ID_UNIQUE` (`STATUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_status_master`
--

LOCK TABLES `vultrac_status_master` WRITE;
/*!40000 ALTER TABLE `vultrac_status_master` DISABLE KEYS */;
INSERT INTO `vultrac_status_master` VALUES ('201','Unassigned','N','Issue is open and not assigned to any one',1),('202','Assigned','N','Issue is assigned.',2),('203','Reassigned','N','Issue has been Reassigned.',3),('204','Fixed','N','Issue has been fixed.',4),('205','In Progress','N','Issue Resolution is in process.',5),('206','QA-Approved','N','QA',6),('207','Closed','N','Closed.',7),('208','Rejected','N','Rejected.',8),('209','Error','N','Records in Error',9);
/*!40000 ALTER TABLE `vultrac_status_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_team_master`
--

DROP TABLE IF EXISTS `vultrac_team_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_team_master` (
  `TEAM_ID` int NOT NULL,
  `DEPT_ID` int DEFAULT NULL,
  `TEAM_NAME` varchar(125) DEFAULT NULL,
  `TEAM_DESC` varchar(500) DEFAULT NULL,
  `ACTIVE_FLAG` tinyint DEFAULT NULL,
  `DELETED_FLAG` tinyint DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`TEAM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_team_master`
--

LOCK TABLES `vultrac_team_master` WRITE;
/*!40000 ALTER TABLE `vultrac_team_master` DISABLE KEYS */;
INSERT INTO `vultrac_team_master` VALUES (1,1,'INFOSEC','INFOSEC team description',1,0,'System','2025-06-17 10:12:55.508425','System','2025-03-29 13:59:06.000000'),(2,2,'SQRC','SQRC team description',1,0,'System','2025-06-17 10:12:55.516113','System','2025-03-29 13:59:06.000000'),(3,3,'IT OPERATIONS','IT OPERATIONS team description',1,0,'System','2025-06-17 10:12:55.521312','System','2025-03-29 13:59:06.000000'),(4,4,'SYSTEMS','SYSTEMS team description',1,0,'System','2025-06-17 10:12:55.527699','System','2025-03-29 13:59:06.000000'),(5,5,'NETWORK','NETWORK team description',1,0,'System','2025-06-17 10:12:55.541552','System','2025-03-29 13:59:06.000000'),(6,6,'APPS','APPS team description',1,0,'System','2025-06-17 10:12:55.550553','System','2025-03-29 13:59:06.000000');
/*!40000 ALTER TABLE `vultrac_team_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_team_user`
--

DROP TABLE IF EXISTS `vultrac_team_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_team_user` (
  `TEAM_USER_ID` int NOT NULL,
  `TEAM_ID` int DEFAULT NULL,
  `USER_ID` int DEFAULT NULL,
  `ACTIVE_FLAG` tinyint DEFAULT NULL,
  `DELETED_FLAG` tinyint DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`TEAM_USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_team_user`
--

LOCK TABLES `vultrac_team_user` WRITE;
/*!40000 ALTER TABLE `vultrac_team_user` DISABLE KEYS */;
INSERT INTO `vultrac_team_user` VALUES (1,1,1,1,0,'System','2025-06-17 10:42:42.117943','System','2025-03-29 16:44:40.000000'),(2,2,2,1,0,'System','2025-06-17 10:42:42.123672','System','2025-06-17 10:42:42.123672');
/*!40000 ALTER TABLE `vultrac_team_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_theme_master`
--

DROP TABLE IF EXISTS `vultrac_theme_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_theme_master` (
  `THEME_ID` int NOT NULL AUTO_INCREMENT,
  `THEME_NAME` varchar(10) DEFAULT NULL,
  `THEME_DESC` varchar(15) DEFAULT NULL,
  `DELETE_FLAG` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`THEME_ID`),
  UNIQUE KEY `THEME_ID_UNIQUE` (`THEME_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_theme_master`
--

LOCK TABLES `vultrac_theme_master` WRITE;
/*!40000 ALTER TABLE `vultrac_theme_master` DISABLE KEYS */;
INSERT INTO `vultrac_theme_master` VALUES (1,'LIGHT','Light Theme','N'),(2,'DARK','Dark Theme','N');
/*!40000 ALTER TABLE `vultrac_theme_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_tool_master`
--

DROP TABLE IF EXISTS `vultrac_tool_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_tool_master` (
  `tool_id` int NOT NULL,
  `tool_name` varchar(45) DEFAULT NULL,
  `tool_desc` varchar(45) DEFAULT NULL,
  `delete_flag` varchar(45) DEFAULT 'N',
  PRIMARY KEY (`tool_id`),
  UNIQUE KEY `tool_id_UNIQUE` (`tool_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_tool_master`
--

LOCK TABLES `vultrac_tool_master` WRITE;
/*!40000 ALTER TABLE `vultrac_tool_master` DISABLE KEYS */;
INSERT INTO `vultrac_tool_master` VALUES (1001,'Qualys','Qualys','N'),(1002,'Nexpose','Nexpose','N'),(1003,'Nessus','Nessus','N');
/*!40000 ALTER TABLE `vultrac_tool_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_upload_asset`
--

DROP TABLE IF EXISTS `vultrac_upload_asset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_upload_asset` (
  `BATCH_ID` int NOT NULL AUTO_INCREMENT,
  `BATCH_ID_UQ` varchar(45) DEFAULT NULL,
  `TOTAL_ASSETS_NO` int DEFAULT NULL,
  `CORRECT_ASSETS_NO` int DEFAULT NULL,
  `ERROR_ASSETS_NO` int DEFAULT NULL,
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `UPLOADED_DATE` timestamp(6) NULL DEFAULT NULL,
  `ACTIVE_FLAG` varchar(5) DEFAULT NULL,
  `COMMENTS` varchar(45) DEFAULT NULL,
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`BATCH_ID`),
  UNIQUE KEY `BATCH_ID_UNIQUE` (`BATCH_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4261 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_upload_asset`
--

LOCK TABLES `vultrac_upload_asset` WRITE;
/*!40000 ALTER TABLE `vultrac_upload_asset` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_upload_asset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_upload_batch`
--

DROP TABLE IF EXISTS `vultrac_upload_batch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_upload_batch` (
  `BATCH_ID` int NOT NULL AUTO_INCREMENT,
  `BATCH_ID_UQ` varchar(45) DEFAULT NULL,
  `TOTAL_ISSUES_NO` int DEFAULT NULL,
  `CORRECT_ISSUES_NO` int DEFAULT NULL,
  `ERROR_ISSUES_NO` int DEFAULT NULL,
  `COMMENTS` varchar(120) DEFAULT NULL,
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `UPLOADED_DATE` date DEFAULT NULL,
  `ACTIVE_FLAG` varchar(5) DEFAULT NULL,
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  `is_migrated_issue` int NOT NULL DEFAULT '0',
  `EMAIL_SENT` int DEFAULT '0',
  PRIMARY KEY (`BATCH_ID`),
  UNIQUE KEY `BATCH_ID_UNIQUE` (`BATCH_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2665 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_upload_batch`
--

LOCK TABLES `vultrac_upload_batch` WRITE;
/*!40000 ALTER TABLE `vultrac_upload_batch` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultrac_upload_batch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_user_login`
--

DROP TABLE IF EXISTS `vultrac_user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_user_login` (
  `LOGIN_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID_FK` varchar(50) DEFAULT NULL,
  `IS_LOCKED` varchar(1) DEFAULT NULL,
  `USER_SESSION_ID_TIMESTAMP` varchar(300) DEFAULT NULL,
  `USER_IS_LOCKED_DT` timestamp(6) NULL DEFAULT NULL,
  `LAST_SIGNON_DATE` timestamp(6) NULL DEFAULT NULL,
  `USER_IN_USE` char(1) DEFAULT NULL,
  `PASSWORD` varchar(1024) DEFAULT NULL,
  `PASSWORD1` varchar(1024) DEFAULT NULL,
  `PASSWORD2` varchar(1024) DEFAULT NULL,
  `PASSWORD3` varchar(1024) DEFAULT NULL,
  `PASSWORD_RESET_DATE` timestamp(6) NULL DEFAULT NULL,
  `PASSWORD_RETRY_COUNT` int DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `IS_DEFAULT_PWD` char(1) DEFAULT NULL,
  `DEFAULT_PWD` varchar(30) DEFAULT NULL,
  `IPADDRESS_LOGIN` varchar(35) DEFAULT NULL,
  `SESSION_TAB_ID` varchar(20) DEFAULT NULL,
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`LOGIN_ID`),
  UNIQUE KEY `LOGIN_ID_UNIQUE` (`LOGIN_ID`),
  KEY `User_id_fk_idx` (`USER_ID_FK`),
  CONSTRAINT `user_id_login` FOREIGN KEY (`USER_ID_FK`) REFERENCES `vultrac_user_master` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_user_login`
--

LOCK TABLES `vultrac_user_login` WRITE;
/*!40000 ALTER TABLE `vultrac_user_login` DISABLE KEYS */;
INSERT INTO `vultrac_user_login` VALUES (1,'admin','N','8B2BF8285A6030046542D4A522C3CC5F-1750157236546',NULL,'2025-06-17 10:47:53.000000','Y','$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa','$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa','$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa','$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa',NULL,0,'admin','2025-06-17 10:47:53.000000','System','2025-06-17 10:39:14.214615',NULL,NULL,NULL,NULL,'0',0),(2,'vuser','N',NULL,NULL,NULL,NULL,'$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa','$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa','$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa','$2a$12$XTokcihwGrJIEaIl..vmB.uSdjAmb6M/fedI6.Xgo51ZWzi5vCcVa',NULL,NULL,'System','2025-06-17 10:39:14.214615','System','2025-06-17 10:39:14.214615',NULL,NULL,NULL,NULL,'0',0);
/*!40000 ALTER TABLE `vultrac_user_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_user_master`
--

DROP TABLE IF EXISTS `vultrac_user_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_user_master` (
  `USER_MASTER_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` varchar(50) DEFAULT NULL,
  `NAME` varchar(30) NOT NULL,
  `MOBILE_NUMBER` varchar(15) DEFAULT NULL,
  `EMAIL_ID` varchar(60) DEFAULT NULL,
  `DEPT_ID_FK` int DEFAULT NULL,
  `MANAGER_ID` varchar(50) DEFAULT NULL,
  `DEFAULT_THEME` varchar(10) DEFAULT 'LIGHT',
  `DELETED_FLAG` varchar(1) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `USER_ACTIVATED` varchar(1) DEFAULT 'Y',
  `USER_DEACTIVE_DEPT` varchar(1) DEFAULT 'N',
  `USER_NOT_EXISTS` varchar(20) DEFAULT NULL,
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`USER_MASTER_ID`),
  UNIQUE KEY `USER_MASTER_ID_UNIQUE` (`USER_MASTER_ID`),
  UNIQUE KEY `USER_ID_UNIQUE` (`USER_ID`),
  KEY `dept_id_fk_idx` (`DEPT_ID_FK`),
  CONSTRAINT `dept_id_fk` FOREIGN KEY (`DEPT_ID_FK`) REFERENCES `vultrac_dept_master` (`DEPT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=279 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_user_master`
--

LOCK TABLES `vultrac_user_master` WRITE;
/*!40000 ALTER TABLE `vultrac_user_master` DISABLE KEYS */;
INSERT INTO `vultrac_user_master` VALUES (1,'admin','VulTrac Admin','7455555555','vultrac@secureyes.net',NULL,NULL,'LIGHT','N','System','2025-06-17 10:44:29.127640','System','2015-02-05 18:20:43.000000','Y','N','N','0',0),(2,'vuser','VulTrac User','1234567890','harish@secureyes.nt',NULL,NULL,'LIGHT','N','System','2025-06-17 10:44:29.121563','System','2024-09-28 06:43:19.000000','Y','N','N','0',0);
/*!40000 ALTER TABLE `vultrac_user_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_user_role`
--

DROP TABLE IF EXISTS `vultrac_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_user_role` (
  `USER_ROLE_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID_FK` varchar(50) DEFAULT NULL,
  `ROLE_ID_FK` int DEFAULT NULL,
  `DELETE_FLAG` varchar(2) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `is_migrated` varchar(10) NOT NULL DEFAULT '0',
  `is_migrated_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`USER_ROLE_ID`),
  UNIQUE KEY `USER_ROLE_ID_UNIQUE` (`USER_ROLE_ID`),
  KEY `User_id_fk_idx` (`USER_ID_FK`),
  CONSTRAINT `User_id_fk` FOREIGN KEY (`USER_ID_FK`) REFERENCES `vultrac_user_master` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=866 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_user_role`
--

LOCK TABLES `vultrac_user_role` WRITE;
/*!40000 ALTER TABLE `vultrac_user_role` DISABLE KEYS */;
INSERT INTO `vultrac_user_role` VALUES (1,'admin',1009,'N','System','2025-06-17 10:37:05.010741','System','2025-06-17 10:36:55.636942','0',0),(2,'admin',1004,'N','System','2025-06-17 10:37:05.010741','System','2025-06-17 10:36:55.636942','0',0),(3,'admin',1001,'N','System','2025-06-17 10:37:05.010741','System','2025-06-17 10:36:55.636942','0',0),(4,'admin',1002,'N','System','2025-06-17 10:37:05.010741','System','2025-06-17 10:36:55.636942','0',0),(5,'vuser',1004,'N','System','2025-06-17 10:37:05.010741','System','2025-06-17 10:36:55.636942','0',0);
/*!40000 ALTER TABLE `vultrac_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultrac_working_days_config`
--

DROP TABLE IF EXISTS `vultrac_working_days_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultrac_working_days_config` (
  `id` int NOT NULL,
  `day_of_week` varchar(10) NOT NULL,
  `is_working_day` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultrac_working_days_config`
--

LOCK TABLES `vultrac_working_days_config` WRITE;
/*!40000 ALTER TABLE `vultrac_working_days_config` DISABLE KEYS */;
INSERT INTO `vultrac_working_days_config` VALUES (1,'MONDAY',1),(2,'TUESDAY',1),(3,'WEDNESDAY',1),(4,'THURSDAY',1),(5,'FRIDAY',1),(6,'SATURDAY',0),(7,'SUNDAY',0);
/*!40000 ALTER TABLE `vultrac_working_days_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vultruc_issue_attachment`
--

DROP TABLE IF EXISTS `vultruc_issue_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vultruc_issue_attachment` (
  `attach_id` int NOT NULL AUTO_INCREMENT,
  `issue_id` varchar(45) DEFAULT NULL,
  `attach_name` varchar(255) DEFAULT NULL,
  `attach_type` varchar(45) DEFAULT NULL,
  `attach_file` longblob,
  `Uploaded_By` varchar(45) DEFAULT NULL,
  `Active_Flag` varchar(5) DEFAULT NULL,
  `Modified_By` varchar(45) DEFAULT NULL,
  `Modified_Date` date DEFAULT NULL,
  `Uploaded_Role` varchar(10) DEFAULT NULL,
  `Uploaded_Date` date DEFAULT NULL,
  PRIMARY KEY (`attach_id`),
  UNIQUE KEY `attach_id_UNIQUE` (`attach_id`)
) ENGINE=InnoDB AUTO_INCREMENT=481 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vultruc_issue_attachment`
--

LOCK TABLES `vultruc_issue_attachment` WRITE;
/*!40000 ALTER TABLE `vultruc_issue_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `vultruc_issue_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'vultrac-edgegeidea'
--

--
-- Dumping routines for database 'vultrac-edgegeidea'
--
/*!50003 DROP PROCEDURE IF EXISTS `CreateIndex` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `CreateIndex`(
	IN db_name VARCHAR(256),
    IN indexed_table VARCHAR(256),
    IN index_schema VARCHAR(256),
    IN index_name VARCHAR(256),
    IN column_list VARCHAR(512)
)
BEGIN
	DECLARE index_count INT DEFAULT 0;

    -- Check if the index exists
	SELECT COUNT(*) INTO index_count
	FROM INFORMATION_SCHEMA.STATISTICS ind 
	WHERE ind.INDEX_SCHEMA = index_schema
		AND ind.INDEX_NAME = index_name
		AND ind.TABLE_NAME = indexed_table;
        
	-- If the index exists, drop it
	IF index_count > 0 THEN
		SET @drop_index = CONCAT('ALTER TABLE `', db_name, '`.`', indexed_table, '` DROP INDEX `', index_name, '`');

		PREPARE stmt FROM @drop_index;
		EXECUTE stmt;
		DEALLOCATE PREPARE stmt;
	END IF;
    
    -- Create the new index
    SET @create_index = CONCAT('ALTER TABLE `', db_name, '`.`', indexed_table, '` ADD INDEX `', index_name, '` (', column_list, ')');
    
    PREPARE stmt FROM @create_index;
	EXECUTE stmt;
	DEALLOCATE PREPARE stmt;
    
    -- Confirm the index creation by displaying index details
    SELECT 
		TABLE_NAME,
        NON_UNIQUE,
        TABLE_SCHEMA,
        INDEX_NAME,
        SEQ_IN_INDEX,
        COLUMN_NAME,
        CARDINALITY,
        INDEX_TYPE
    FROM INFORMATION_SCHEMA.STATISTICS
    WHERE INDEX_NAME = index_name
		AND TABLE_NAME = indexed_table;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-17 16:22:32
