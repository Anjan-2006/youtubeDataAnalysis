-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: localhost    Database: youtubechannel_data
-- ------------------------------------------------------
-- Server version	8.0.42-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `AlansUniverse`
--

DROP TABLE IF EXISTS `AlansUniverse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AlansUniverse` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
--
-- Dumping data for table `AlansUniverse`
--

LOCK TABLES `AlansUniverse` WRITE;
/*!40000 ALTER TABLE `AlansUniverse` DISABLE KEYS */;
INSERT INTO `AlansUniverse` VALUES ('2025-05-02','Fri','--','91.3M',36488336,50822936548,'1','$9.1K - $146K',1353),('2025-05-03','Sat','--','91.3M',32888190,50855824738,'1','$8.2K - $132K',1354),('2025-05-04','Sun','100K','91.4M',39149912,50894974650,'1','$9.8K - $157K',1355),('2025-05-05','Mon','--','91.4M',36216188,50931190838,'--','$9.1K - $145K',1355),('2025-05-06','Tue','--','91.4M',29568575,50960759413,'1','$7.4K - $118K',1356),('2025-05-07','Wed','100K','91.5M',25393372,50986152785,'1','$6.3K - $102K',1357),('2025-05-08','Thu','--','91.5M',25114799,51011267584,'--','$6.3K - $100K',1357),('2025-05-09','Fri','--','91.5M',22546304,51033813888,'1','$5.6K - $90K',1358),('2025-05-10','Sat','--','91.5M',23857199,51057671087,'3','$6K - $95K',1361),('2025-05-11','Sun','100K','91.6M',29709446,51087380533,'1','$7.4K - $119K',1362),('2025-05-12','Mon','--','91.6M',31555363,51118935896,'1','$7.9K - $126K',1363),('2025-05-13','Tue','--','91.6M',57708049,51176643945,'1','$14K - $231K',1364),('2025-05-14','Wed','100K','91.7M',67377793,51244021738,'--','$17K - $270K',1364),('2025-05-15','Thu','--','91.7M',53379726,51297401464,'--','$13K - $214K',1364);
/*!40000 ALTER TABLE `AlansUniverse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BLACKPINK`
--

DROP TABLE IF EXISTS `BLACKPINK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BLACKPINK` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BLACKPINK`
--

LOCK TABLES `BLACKPINK` WRITE;
/*!40000 ALTER TABLE `BLACKPINK` DISABLE KEYS */;
INSERT INTO `BLACKPINK` VALUES ('2025-05-02','Fri','--','96.5M',0,38382531565,'--','$0 - $0',606),('2025-05-03','Sat','--','96.5M',0,38382531565,'--','$0 - $0',606),('2025-05-04','Sun','--','96.5M',0,38382531565,'--','$0 - $0',606),('2025-05-05','Mon','--','96.5M',0,38382531565,'--','$0 - $0',606),('2025-05-06','Tue','--','96.5M',0,38382531565,'--','$0 - $0',606),('2025-05-07','Wed','--','96.5M',0,38382531565,'--','$0 - $0',606),('2025-05-08','Thu','--','96.5M',0,38382531565,'1','$0 - $0',607),('2025-05-09','Fri','--','96.5M',0,38382531565,'-1','$0 - $0',606),('2025-05-10','Sat','--','96.5M',0,38382531565,'1','$0 - $0',607),('2025-05-11','Sun','100K','96.6M',0,38382531565,'--','$0 - $0',607),('2025-05-12','Mon','--','96.6M',0,38382531565,'--','$0 - $0',607),('2025-05-13','Tue','--','96.6M',0,38382531565,'--','$0 - $0',607),('2025-05-14','Wed','--','96.6M',0,38382531565,'--','$0 - $0',607),('2025-05-15','Thu','--','96.6M',0,38382531565,'--','$0 - $0',607);
/*!40000 ALTER TABLE `BLACKPINK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BabyShark`
--

DROP TABLE IF EXISTS `BabyShark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BabyShark` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BabyShark`
--

LOCK TABLES `BabyShark` WRITE;
/*!40000 ALTER TABLE `BabyShark` DISABLE KEYS */;
INSERT INTO `BabyShark` VALUES ('2025-05-02','Fri','--','81.4M',0,49743322467,'2','$0 - $0',3525),('2025-05-03','Sat','--','81.4M',0,49743322467,'1','$0 - $0',3526),('2025-05-04','Sun','--','81.4M',0,49743322467,'1','$0 - $0',3527),('2025-05-05','Mon','100K','81.5M',0,49743322467,'--','$0 - $0',3527),('2025-05-06','Tue','--','81.5M',0,49743322467,'--','$0 - $0',3527),('2025-05-07','Wed','--','81.5M',0,49743322467,'3','$0 - $0',3530),('2025-05-08','Thu','--','81.5M',0,49743322467,'1','$0 - $0',3531),('2025-05-09','Fri','--','81.5M',0,49743322467,'1','$0 - $0',3532),('2025-05-10','Sat','--','81.5M',0,49743322467,'1','$0 - $0',3533),('2025-05-11','Sun','--','81.5M',0,49743322467,'1','$0 - $0',3534),('2025-05-12','Mon','--','81.5M',0,49743322467,'--','$0 - $0',3534),('2025-05-13','Tue','100K','81.6M',0,49743322467,'--','$0 - $0',3534),('2025-05-14','Wed','--','81.6M',0,49743322467,'1','$0 - $0',3535),('2025-05-15','Thu','--','81.6M',0,49743322467,'2','$0 - $0',3537);
/*!40000 ALTER TABLE `BabyShark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ChuChuTv`
--

DROP TABLE IF EXISTS `ChuChuTv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ChuChuTv` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ChuChuTv`
--

LOCK TABLES `ChuChuTv` WRITE;
/*!40000 ALTER TABLE `ChuChuTv` DISABLE KEYS */;
INSERT INTO `ChuChuTv` VALUES ('2025-05-02','Fri','--','96M',14415327,54730068976,'--','$3.6K - $58K',863),('2025-05-03','Sat','--','96M',14445190,54744514166,'--','$3.6K - $58K',863),('2025-05-04','Sun','--','96M',16793791,54761307957,'--','$4.2K - $67K',863),('2025-05-05','Mon','--','96M',14608575,54775916532,'--','$3.7K - $58K',863),('2025-05-06','Tue','100K','96.1M',15003326,54790919858,'--','$3.8K - $60K',863),('2025-05-07','Wed','--','96.1M',13414282,54804334140,'--','$3.4K - $54K',863),('2025-05-08','Thu','--','96.1M',13679597,54818013737,'1','$3.4K - $55K',864),('2025-05-09','Fri','--','96.1M',13905326,54831919063,'--','$3.5K - $56K',864),('2025-05-10','Sat','--','96.1M',12484577,54844403640,'--','$3.1K - $50K',864),('2025-05-11','Sun','--','96.1M',13309730,54857713370,'--','$3.3K - $53K',864),('2025-05-12','Mon','--','96.1M',11714168,54869427538,'--','$2.9K - $47K',864),('2025-05-13','Tue','--','96.1M',17080610,54886508148,'1','$4.3K - $68K',865),('2025-05-14','Wed','100K','96.2M',13157739,54899665887,'--','$3.3K - $53K',865),('2025-05-15','Thu','--','96.2M',10891100,54910556987,'--','$2.7K - $44K',865);
/*!40000 ALTER TABLE `ChuChuTv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FiveMinuteCraftes`
--

DROP TABLE IF EXISTS `FiveMinuteCraftes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FiveMinuteCraftes` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FiveMinuteCraftes`
--

LOCK TABLES `FiveMinuteCraftes` WRITE;
/*!40000 ALTER TABLE `FiveMinuteCraftes` DISABLE KEYS */;
INSERT INTO `FiveMinuteCraftes` VALUES ('2025-05-02','Fri','--','81M',1495476,28107901390,'1','$374 - $6K',7620),('2025-05-03','Sat','--','81M',1362491,28109263881,'3','$341 - $5.5K',7623),('2025-05-04','Sun','--','81M',1678638,28110942519,'2','$420 - $6.7K',7625),('2025-05-05','Mon','--','81M',1382654,28112325173,'4','$346 - $5.5K',7629),('2025-05-06','Tue','--','81M',1453014,28113778187,'1','$363 - $5.8K',7630),('2025-05-07','Wed','--','81M',1384046,28115162233,'1','$346 - $5.5K',7631),('2025-05-08','Thu','--','81M',1393729,28116555962,'--','$348 - $5.6K',7631),('2025-05-09','Fri','--','81M',1521265,28118077227,'2','$380 - $6.1K',7633),('2025-05-10','Sat','--','81M',1311753,28119388980,'2','$328 - $5.2K',7635),('2025-05-11','Sun','--','81M',1530756,28120919736,'4','$383 - $6.1K',7639),('2025-05-12','Mon','--','81M',1530229,28122449965,'2','$383 - $6.1K',7641),('2025-05-13','Tue','--','81M',1684551,28124134516,'2','$421 - $6.7K',7643),('2025-05-14','Wed','--','81M',1231626,28125366142,'1','$308 - $4.9K',7644),('2025-05-15','Thu','--','81M',910257,28126276399,'1','$228 - $3.6K',7645);
/*!40000 ALTER TABLE `FiveMinuteCraftes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Goldmines`
--

DROP TABLE IF EXISTS `Goldmines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Goldmines` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Goldmines`
--

LOCK TABLES `Goldmines` WRITE;
/*!40000 ALTER TABLE `Goldmines` DISABLE KEYS */;
INSERT INTO `Goldmines` VALUES ('2025-05-02','Fri',NULL,'104M',8048959,29978598004,'10','$2K - $32K',10478),('2025-05-03','Sat',NULL,'104M',7704424,29986302428,'8','$1.9K - $31K',10486),('2025-05-04','Sun',NULL,'104M',9208629,29995511057,'10','$2.3K - $37K',10496),('2025-05-05','Mon',NULL,'104M',8571903,30004082960,'9','$2.1K - $34K',10505),('2025-05-06','Tue',NULL,'104M',9008263,30013091223,'10','$2.3K - $36K',10515),('2025-05-07','Wed',NULL,'104M',7726952,30020818175,'10','$1.9K - $31K',10525),('2025-05-08','Thu',NULL,'104M',8030256,30028848431,'6','$2K - $32K',10531),('2025-05-09','Fri',NULL,'104M',7497468,30036345899,'7','$1.9K - $30K',10538),('2025-05-10','Sat',NULL,'104M',7700963,30044046862,'9','$1.9K - $31K',10547),('2025-05-11','Sun',NULL,'104M',8526646,30052573508,'10','$2.1K - $34K',10557),('2025-05-12','Mon',NULL,'104M',8285062,30060858570,'8','$2.1K - $33K',10565),('2025-05-13','Tue',NULL,'104M',11050730,30071009300,'10','$2.8K - $44K',10575),('2025-05-14','Wed',NULL,'104M',7960457,30079869757,'9','$2K - $32K',10584),('2025-05-15','Thu',NULL,'104M',6902512,30086772269,'10','$1.7K - $28K',10594);
/*!40000 ALTER TABLE `Goldmines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ids`
--

DROP TABLE IF EXISTS `Ids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ids` (
  `ID` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `subscribers_last_30_days` varchar(20) DEFAULT NULL,
  `views_last_30_days` varchar(20) DEFAULT NULL,
  `monthly_earnings_estimate` varchar(50) DEFAULT NULL,
  `yearly_earnings_estimate` varchar(50) DEFAULT NULL,
  `sub_rank` varchar(20) DEFAULT NULL,
  `view_rank` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ids`
--

LOCK TABLES `Ids` WRITE;
/*!40000 ALTER TABLE `Ids` DISABLE KEYS */;
INSERT INTO `Ids` VALUES ('UC-lHJZR3Gqxm24_Vd_AJ5Yw','PewDiePie','https://yt3.ggpht.com/vik8mAiwHQbXiFyKfZ3__p55_VBdGvwxPpuPJBBwdbF0PjJxikXhrP-C3nLQAMAxGNd_-xQCIg=s176-c-k-c0x00ffffff-no-rj-mo','0','17M','$4.3K - $69K','$61K - $979K','12th','112th'),('UC295-Dw_tDNtZXFeAPAW6Aw','FiveMinuteCraftes','https://yt3.ggpht.com/qxMg7xnccD_tt-YtUTTK-ctCtUqUH9d3qKsbqm_DAti0nC7RHVbFlFiC6k8BoNS1O2O4ytAlZiE=s176-c-k-c0x00ffffff-no-rj-mo','0','48M','$12K - $191K','$203K - $3.2M','23rd','122nd'),('UC5gxP-2QqIh_09djvlm9Xcg','AlansUniverse','https://yt3.ggpht.com/QYrADJNN_BMJSYm0LkqAs13ehWHjtxITE7kSBPsEIB_I_VFeDvujpH4aJfHfJO3FsFMsYa6Oig=s176-c-k-c0x00ffffff-no-rj-mo','1.8M','1.2B','$299K - $4.8M','$3.3M - $53M','20th','27th'),('UC6-F5tO8uklgE9Zy8IvbdFw','SonySAB','https://yt3.googleusercontent.com/W6hlyHF8FP_YVLnkzBGQYtdpf0hB8pILZvQYw4jMYIqgcGeS1RBTvk9VHUXGk3mDZhhv-26o-zc=s160-c-k-c0x00ffffff-no-rj','1M','1.2B','$294K - $4.7M','$3.7M - $60M','16th','4th'),('UCbCmjCuTUZos6Inko4u57UQ','cocomelon','https://yt3.googleusercontent.com/ytc/AIdro_lPfVIUJedPeT8Sa0sR1OoH3ehJFJC16RcyvFgvduFPp_k=s160-c-k-c0x00ffffff-no-rj','1M','2.2B','$542K - $8.7M','$5.2M - $84M','3rd','2nd'),('UCBnZ16ahKA2DZ_T5W0FPUXg','ChuChuTv','https://yt3.googleusercontent.com/KTjDtp8uA8Oe3EmsPAUlco84sjuicowLEsxHXRHWBKKrW6ZCzNeppTP00eCs28YgHij-mHoHbw=s160-c-k-c0x00ffffff-no-rj','400K','265M','$66K - $1.1M','$1M - $17M','18th','25th'),('UCbp9MyKCTEww4CxEzc_Tp0Q','Stokes_Twins','https://yt3.googleusercontent.com/ytc/AIdro_licRUYkb1mqyEXaQPq67wtqgk7qinfWOEvc6gjnsSofu4=s176-c-k-c0x00ffffff-no-rj-mo','3M','1B','$252K - $4M','$3.5M - $56M','9th','194th'),('UCcdwLMPsaU2ezNSJU1nFoBQ','BabyShark','https://yt3.googleusercontent.com/UY8ewm3Yg4Uxs21jY3XyctH8qMETYnt0AQRG1JCqrSa8dFHOrOg9zlklQrD98krZI7i33XXG=s160-c-k-c0x00ffffff-no-rj','400K','496M','$124K - $2M','$265K - $4.2M','22nd','28th'),('UCFFbwnve3yF62-tVXkTyHqg','Zee_Music_Company','https://yt3.ggpht.com/x4fZcSujELdVRcWIt8UAFtvRZzrbfCKI2vTbXoNuG33CSN_FRJrSgwyLhXqThKfGaaqahx_FCQ=s176-c-k-c0x00ffffff-no-rj-mo','1M','894M','$224K - $3.6M','$2.8M - $45M','11th','13th'),('UCiVs2pnGW5mLIc1jS2nxhjg','KIMPRO','https://yt3.ggpht.com/61lpQx0TizD-UeJSv10975lLAt09xRHu0T8cz_6LnLGFwA_5L-Vz-Qa_GOXsthdkh8G7jXv1oQ=s176-c-k-c0x00ffffff-no-rj-mo','5.5M','10B','$2.5M - $41M','$9.4M - $150M','14th','14th'),('UCJ5v_MCY6GNUBTO8-D3XoAg','WWE','https://yt3.googleusercontent.com/ytc/AIdro_muzDjR0hfGdlXBS-2A8NfR-Q9e-PO96K-gxrm2i1jSStI7=s176-c-k-c0x00ffffff-no-rj-mo','1M','1.2B','$295K - $4.7M','$2.5M - $40M','13th','9th'),('UCJplp5SjeGSdVdwsfb9Q7lQ','Like_Nastya','https://yt3.googleusercontent.com/ytc/AIdro_mVv_9v6t_6ni8YIQZWxmabSsNCVTyGQ48CHQ8-2W-OQtM=s176-c-k-c0x00ffffff-no-rj-mo','0','839M','$210K - $3.4M','$3.1M - $49M','8th','6th'),('UCk8GzjMOrta8yxDcKfylJYw','kids_diana_show','https://yt3.googleusercontent.com/ytc/AIdro_nuak4aeQJInwMJxsb8MNlnuOKktlhlLQQl_7tnWoSF5no=s176-c-k-c0x00ffffff-no-rj-mo','1M','1.2B','$312K - $5M','$3M - $49M','7th','5th'),('UCOmHUn--16B90oW2L6FRR3A','BLACKPINK','https://yt3.googleusercontent.com/U3VrCkKjzTpQ3VYv4SCPjNfDHeJV-swGNnhLYhr0nV4lZz_GVUNzK4EB-HFRfKv9S5VNh14uAg=s176-c-k-c0x00ffffff-no-rj-mo','200K','0','$0 - $0','$680K - $11M','17th','51st'),('UCpEhnqL0y41EpW2TvWAHD7Q','set_india','https://yt3.ggpht.com/vmmZsYmryt238vqck4KAYf69gOSu22ZfqVE3rwT1tYz4hr68xl7crIUK7kghQgR6RiB9IlQ5mQ=s176-c-k-c0x00ffffff-no-rj-mo','0','847M','$212K - $3.4M','$3.4M - $55M','5th','3rd'),('UCppHT7SZKKvar4Oc9J4oljQ','ZeeTv','https://yt3.ggpht.com/uuedtvdWc1aFFK3AFq3Jx-0dRa0k6xuRa_sR1uW9vG65dQT1d4Y2BULCCNje2FxYkpchAeagLA=s176-c-k-c0x00ffffff-no-rj-mo','900K','1.3B','$321K - $5.1M','$3.6M - $57M','21st','8th'),('UCq-Fj5jknLsUf-MWSy4_brA','t_series','https://yt3.ggpht.com/VunTf0NzCeboiPjbesBdnQuxaF3Lja7UGRbBGQAWRJgMSTj9TTLO3pS1X9qPOJGCNnmPrXeY=s176-c-k-c0x00ffffff-no-rj-mo','3M','3.8B','$954K - $15M','$10M - $166M','2nd','1st'),('UCvlE5gTbOvjiolFlEm-c_Ow','vlad_and_niki','https://yt3.ggpht.com/il7dQx5fz3qs2ykOvWQVhtjT-_grY_oPmXlah13q694r_5zUS_7M33pBuUC34Cq0VearBaT1NOE=s176-c-k-c0x00ffffff-no-rj-mo','2M','1.6B','$397K - $6.4M','$4.2M - $68M','6th','7th'),('UCX6OQ3DkcsbYNE6H8uQQuVA','mrbeast','https://yt3.ggpht.com/nxYrc_1_2f77DoBadyxMTmv7ZpRZapHR5jbuYe7PlPd5cIRJxtNNEYyOC0ZsxaDyJJzXrnJiuDE=s176-c-k-c0x00ffffff-no-rj-mo','9M','3.4B','$840K - $13M','$8.5M - $135M','1st','11th'),('UCyoXW-Dse7fURq30EWl_CUA','Goldmines','https://yt3.ggpht.com/Ls4lEH-dc1OkDysPqLKpeD5CFfUzzW4cTBTkZWAuax3npqrtFhTqC91wpfe02oSd9swnyQnb=s176-c-k-c0x00ffffff-no-rj-mo','0','214M','$54K - $856K','$322K - $5.1M','15th','103rd');
/*!40000 ALTER TABLE `Ids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KIMPRO`
--

DROP TABLE IF EXISTS `KIMPRO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KIMPRO` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KIMPRO`
--

LOCK TABLES `KIMPRO` WRITE;
/*!40000 ALTER TABLE `KIMPRO` DISABLE KEYS */;
INSERT INTO `KIMPRO` VALUES ('2025-05-02','Fri','--','103M',348570173,71794818614,'3',' $87K - $1.4M',3152),('2025-05-03','Sat','--','103M',343083380,72137101994,'2',' $86K - $1.4M',3154),('2025-05-04','Sun','--','103M',426415236,72563517230,'1','$107K - $1.7M',3155),('2025-05-05','Mon','--','103M',350903719,72914420949,'1',' $88K - $1.4M',3156),('2025-05-06','Tue','1M','104M',297564695,73211895644,'3',' $74K - $1.2M',3159),('2025-05-07','Wed','--','104M',265912412,73477898056,'3',' $66K - $1.1M',3162),('2025-05-08','Thu','--','104M',235124280,7371022336,'3',' $59K - $940K',3165),('2025-05-09','Fri','--','104M',228310226,73941332562,'2',' $57K - $913K',3167),('2025-05-10','Sat','--','104M',229088883,74170421445,'3',' $57K - $916K',3170),('2025-05-11','Sun','--','104M',279823439,74450244884,'3',' $70K - $1.1M',3173),('2025-05-12','Mon','--','104M',250986709,74701231593,'3',' $63K - $1M',3176),('2025-05-13','Tue','1M','105M',261599544,74962831137,'3',' $65K - $1M',3179),('2025-05-14','Wed','--','105M',212426329,75175275466,'3',' $53K - $850K',3182),('2025-05-15','Thu','--','105M',177435634,75352693100,'--',' $44K - $710K',3182);
/*!40000 ALTER TABLE `KIMPRO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Like_Nastya`
--

DROP TABLE IF EXISTS `Like_Nastya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Like_Nastya` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Like_Nastya`
--

LOCK TABLES `Like_Nastya` WRITE;
/*!40000 ALTER TABLE `Like_Nastya` DISABLE KEYS */;
INSERT INTO `Like_Nastya` VALUES ('2025-05-02','Fri',NULL,'127M',23257882,112080730011,'0','$5.8K - $93K',944),('2025-05-03','Sat',NULL,'127M',24358893,112105088904,'0','$6.1K - $97K',944),('2025-05-04','Sun',NULL,'127M',28882898,112133971802,'0','$7.2K - $116K',944),('2025-05-05','Mon',NULL,'127M',24955594,112158927396,'1','$6.2K - $100K',944),('2025-05-06','Tue',NULL,'127M',26104887,112185032283,'1','$6.5K - $104K',945),('2025-05-07','Wed',NULL,'127M',27179391,112212211674,'0','$6.8K - $109K',945),('2025-05-08','Thu',NULL,'127M',28587273,112240798947,'0','$7.1K - $114K',945),('2025-05-09','Fri',NULL,'127M',29448995,112270247942,'1','$7.4K - $118K',946),('2025-05-10','Sat',NULL,'127M',26990236,112297238178,'0','$6.7K - $108K',947),('2025-05-11','Sun',NULL,'127M',33536644,112330774822,'0','$8.4K - $134K',947),('2025-05-12','Mon',NULL,'127M',30351845,112361126667,'0','$7.6K - $121K',947),('2025-05-13','Tue',NULL,'127M',34005388,112395132055,'1','$8.5K - $136K',947),('2025-05-14','Wed',NULL,'127M',27813478,112422945533,'1','$7K - $111K',948),('2025-05-15','Thu',NULL,'127M',0,112422945533,'0','$0 - $0',948);
/*!40000 ALTER TABLE `Like_Nastya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PewDiePie`
--

DROP TABLE IF EXISTS `PewDiePie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PewDiePie` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PewDiePie`
--

LOCK TABLES `PewDiePie` WRITE;
/*!40000 ALTER TABLE `PewDiePie` DISABLE KEYS */;
INSERT INTO `PewDiePie` VALUES ('2025-05-02','Fri',NULL,'110M',524502,29533152710,NULL,'$131 - $2.1K',4814),('2025-05-03','Sat',NULL,'110M',444263,29533596973,NULL,'$111 - $1.8K',4814),('2025-05-04','Sun',NULL,'110M',475752,29534072725,NULL,'$119 - $1.9K',4814),('2025-05-05','Mon',NULL,'110M',461532,29534534257,NULL,'$115 - $1.8K',4814),('2025-05-06','Tue',NULL,'110M',445381,29534979638,NULL,'$111 - $1.8K',4814),('2025-05-07','Wed',NULL,'110M',384563,29535364201,NULL,'$96 - $1.5K',4814),('2025-05-08','Thu',NULL,'110M',400321,29535764522,NULL,'$100 - $1.6K',4814),('2025-05-09','Fri',NULL,'110M',398515,29536163037,NULL,'$100 - $1.6K',4814),('2025-05-10','Sat',NULL,'110M',361911,29536524948,NULL,'$90 - $1.4K',4814),('2025-05-11','Sun',NULL,'110M',392514,29536917462,NULL,'$98 - $1.6K',4814),('2025-05-12','Mon',NULL,'110M',368617,29537286079,NULL,'$92 - $1.5K',4814),('2025-05-13','Tue',NULL,'110M',445500,29537731579,NULL,'$111 - $1.8K',4814),('2025-05-14','Wed',NULL,'110M',336627,29538068606,NULL,'$84 - $1.3K',4814),('2025-05-15','Thu',NULL,'110M',0,29538068206,NULL,'$0 - $0',4814);
/*!40000 ALTER TABLE `PewDiePie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SonySAB`
--

DROP TABLE IF EXISTS `SonySAB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SonySAB` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SonySAB`
--

LOCK TABLES `SonySAB` WRITE;
/*!40000 ALTER TABLE `SonySAB` DISABLE KEYS */;
INSERT INTO `SonySAB` VALUES ('2025-05-02','Fri','--','100M',35945308,128651418807,'35','$9K - $144K',98381),('2025-05-03','Sat','--','100M',39792016,128691210823,'35','$9.9K - $159K',98416),('2025-05-04','Sun','1M','101M',44913316,128736124139,'9','$11K - $180K',98425),('2025-05-05','Mon','--','101M',37372990,128773497129,'29','$9.3K - $149K',98454),('2025-05-06','Tue','--','101M',41262637,128814759766,'32','$10K - $165K',98486),('2025-05-07','Wed','--','101M',35474077,128850233843,'33','$8.9K - $142K',98519),('2025-05-08','Thu','--','101M',37660646,128887894489,'33','$9.4K - $151K',98552),('2025-05-09','Fri','--','101M',40951617,128928846106,'37','$10K - $164K',98589),('2025-05-10','Sat','--','101M',37022771,128965868877,'43','$9.3K - $148K',98632),('2025-05-11','Sun','--','101M',40874616,129006743493,'18','$10K - $163K',98650),('2025-05-12','Mon','--','101M',34799425,129041542918,'38','$8.7K - $139K',98688),('2025-05-13','Tue','--','101M',50853034,129092395952,'42','$13K - $203K',98730),('2025-05-14','Wed','--','101M',37202212,129129598164,'44','$9.3K - $149K',98774),('2025-05-15','Thu','--','101M',33874705,129163472869,'11','$8.5K - $135K',98785);
/*!40000 ALTER TABLE `SonySAB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Stokes_Twins`
--

DROP TABLE IF EXISTS `Stokes_Twins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Stokes_Twins` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stokes_Twins`
--

LOCK TABLES `Stokes_Twins` WRITE;
/*!40000 ALTER TABLE `Stokes_Twins` DISABLE KEYS */;
INSERT INTO `Stokes_Twins` VALUES ('2025-05-02','Fri',NULL,'124M',35423074,21974273999,'2','$8.9K - $142K',362),('2025-05-03','Sat',NULL,'124M',40579912,22014853911,'0','$10K - $162K',362),('2025-05-04','Sun',NULL,'124M',40758528,22055612439,'0','$10K - $163K',362),('2025-05-05','Mon',NULL,'124M',28644452,22084256891,'0','$7.2K - $115K',362),('2025-05-06','Tue',NULL,'124M',25802085,22110058976,'0','$6.5K - $103K',362),('2025-05-07','Wed',NULL,'124M',21087836,22131146812,'0','$5.3K - $84K',362),('2025-05-08','Thu',NULL,'124M',20458006,22151404818,'0','$5.1K - $82K',362),('2025-05-09','Fri',NULL,'124M',21504557,22173099375,'1','$5.4K - $86K',363),('2025-05-10','Sat',NULL,'124M',24098223,22197097598,'0','$6K - $96K',363),('2025-05-11','Sun',NULL,'124M',31291543,22228949141,'0','$7.8K - $125K',363),('2025-05-12','Mon',NULL,'124M',24789364,22253888505,'0','$6.2K - $99K',363),('2025-05-13','Tue','1M','125M',25168788,22278457293,'0','$6.3K - $101K',363),('2025-05-14','Wed','1M','124M',17967309,22296424602,'0','$4.5K - $72K',363),('2025-05-15','Thu','1M','125M',0,22296424602,'0','$0 - $0',363);
/*!40000 ALTER TABLE `Stokes_Twins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WWE`
--

DROP TABLE IF EXISTS `WWE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `WWE` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WWE`
--

LOCK TABLES `WWE` WRITE;
/*!40000 ALTER TABLE `WWE` DISABLE KEYS */;
INSERT INTO `WWE` VALUES ('2025-05-02','Fri',NULL,'108M',25478079,94108953912,'12','$6.4K - $102K',84446),('2025-05-03','Sat',NULL,'108M',30442039,94139395951,'31','$7.6K - $122K',84477),('2025-05-04','Sun',NULL,'108M',39034213,94178430164,'6','$9.8K - $156K',84483),('2025-05-05','Mon',NULL,'108M',27744847,94206175011,'9','$6.9K - $111K',84492),('2025-05-06','Tue',NULL,'108M',34397271,94240572282,'44','$8.6K - $138K',84536),('2025-05-07','Wed',NULL,'108M',31146588,94271718870,'31','$7.8K - $125K',84567),('2025-05-08','Thu',NULL,'108M',27483681,94299202551,'15','$6.9K - $110K',84582),('2025-05-09','Fri',NULL,'108M',25168780,94324371331,'19','$6.3K - $101K',84601),('2025-05-10','Sat',NULL,'108M',24583028,94348954359,'31','$6.1K - $98K',84632),('2025-05-11','Sun',NULL,'108M',41837159,94390791518,'70','$10K - $167K',84702),('2025-05-12','Mon','1M','109M',42953746,94433745264,'9','$11K - $172K',84711),('2025-05-13','Tue',NULL,'109M',40023694,94473768958,'44','$10K - $160K',84755),('2025-05-14','Wed',NULL,'109M',31271076,94505040034,'30','$7.8K - $125K',84785),('2025-05-15','Thu',NULL,'109M',0,94505040034,'6','$0 - $0',84791);
/*!40000 ALTER TABLE `WWE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ZeeTv`
--

DROP TABLE IF EXISTS `ZeeTv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ZeeTv` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(15) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ZeeTv`
--

LOCK TABLES `ZeeTv` WRITE;
/*!40000 ALTER TABLE `ZeeTv` DISABLE KEYS */;
INSERT INTO `ZeeTv` VALUES ('2025-05-02','Fri','100K','89.6M',45517835,102676461357,'64','$11K - $182K',207302),('2025-05-03','Sat','--','89.6M',-9966961,102666494396,'47','$0 - $0',207349),('2025-05-04','Sun','--','89.6M',53691264,102720185660,'55','$13K - $215K',207404),('2025-05-05','Mon','100K','89.7M',50576038,102770761698,'76','$13K - $202K',207480),('2025-05-06','Tue','--','89.7M',54099444,102824861142,'99','$14K - $216K',207579),('2025-05-07','Wed','--','89.7M',47508877,102872370019,'187','$12K - $190K',207766),('2025-05-08','Thu','100K','89.8M',48610014,102920980033,'67','$12K - $194K',207833),('2025-05-09','Fri','--','89.8M',52187191,102973167224,'184','$13K - $209K',208017),('2025-05-10','Sat','--','89.8M',46097593,103019264817,'82','$12K - $184K',208099),('2025-05-11','Sun','100K','89.9M',50119359,103069384176,'66','$13K - $200K',208165),('2025-05-12','Mon','--','89.9M',43708431,103113092607,'82','$11K - $175K',208247),('2025-05-13','Tue','--','89.9M',63223185,103176315792,'79','$16K - $253K',208326),('2025-05-14','Wed','100K','90M',45272661,103221588453,'166','$11K - $181K',208492),('2025-05-15','Thu','--','90M',39669781,103261258234,'75','$9.9K - $159K',208567);
/*!40000 ALTER TABLE `ZeeTv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Zee_Music_Company`
--

DROP TABLE IF EXISTS `Zee_Music_Company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Zee_Music_Company` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Zee_Music_Company`
--

LOCK TABLES `Zee_Music_Company` WRITE;
/*!40000 ALTER TABLE `Zee_Music_Company` DISABLE KEYS */;
INSERT INTO `Zee_Music_Company` VALUES ('2025-05-02','Fri',NULL,'117M',30240759,77239422133,'10','$7.6K - $121K',14072),('2025-05-03','Sat',NULL,'117M',33156733,77227587866,'0','$8.3K - $133K',14076),('2025-05-04','Sun',NULL,'117M',36800700,77309379566,'1','$9.2K - $147K',14079),('2025-05-05','Mon',NULL,'117M',32412791,77341792357,'9','$8.1K - $130K',14088),('2025-05-06','Tue',NULL,'117M',34819810,77376162167,'5','$8.7K - $139K',14093),('2025-05-07','Wed',NULL,'117M',30461438,77407073065,'8','$7.6K - $122K',14101),('2025-05-08','Thu',NULL,'117M',30723682,77437977287,'9','$7.7K - $123K',14110),('2025-05-09','Fri',NULL,'117M',-71771165,77366026122,'-42','$0 - $0',14068),('2025-05-10','Sat',NULL,'117M',-45508971,77320517151,'4','$0 - $0',14072),('2025-05-11','Sun',NULL,'117M',31684209,77352010360,'5','$7.9K - $127K',14077),('2025-05-12','Mon',NULL,'117M',27773668,77379975028,'5','$6.9K - $111K',14082),('2025-05-13','Tue',NULL,'117M',40759953,77420734981,'10','$10K - $163K',14092),('2025-05-14','Wed',NULL,'117M',29211824,77449946805,'8','$7.3K - $117K',14100),('2025-05-15','Thu',NULL,'117M',0,77449946805,'0','$0 - $0',14100);
/*!40000 ALTER TABLE `Zee_Music_Company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cocomelon`
--

DROP TABLE IF EXISTS `cocomelon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocomelon` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocomelon`
--

LOCK TABLES `cocomelon` WRITE;
/*!40000 ALTER TABLE `cocomelon` DISABLE KEYS */;
INSERT INTO `cocomelon` VALUES ('2025-04-30','Wed',NULL,'192M',2058604424,201873319843,'+1','$515K - $8.2M',1518),('2025-05-01','Thu',NULL,'192M',NULL,201873319843,'+1','$0 - $0',1519),('2025-05-02','Fri',NULL,'192M',NULL,201873319843,'+1','$0 - $0',1520),('2025-05-03','Sat',NULL,'192M',107719419,201981039262,'+2','$27K - $431K',1522),('2025-05-04','Sun',NULL,'192M',NULL,201981039262,'+1','$0 - $0',1523),('2025-05-05','Mon',NULL,'192M',NULL,201981039262,'+1','$0 - $0',1524),('2025-05-06','Tue',NULL,'192M',NULL,201981039262,'+2','$0 - $0',1526),('2025-05-07','Wed',NULL,'192M',NULL,201981039262,'+1','$0 - $0',1527),('2025-05-08','Thu','+1M','193M',NULL,201981039262,'--','$0 - $0',1527),('2025-05-09','Fri',NULL,'193M',NULL,201981039262,'+2','$0 - $0',1529),('2025-05-10','Sat',NULL,'193M',NULL,201981039262,'+2','$0 - $0',1531),('2025-05-11','Sun',NULL,'193M',NULL,201981039262,'+1','$0 - $0',1532),('2025-05-12','Mon',NULL,'193M',NULL,201981039262,'+2','$0 - $0',1534),('2025-05-13','Tue',NULL,'193M',NULL,201981039262,'--','$0 - $0',1534);
/*!40000 ALTER TABLE `cocomelon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kids_diana_show`
--

DROP TABLE IF EXISTS `kids_diana_show`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kids_diana_show` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kids_diana_show`
--

LOCK TABLES `kids_diana_show` WRITE;
/*!40000 ALTER TABLE `kids_diana_show` DISABLE KEYS */;
INSERT INTO `kids_diana_show` VALUES ('2025-04-30','Wed','+33K','133M',42786119,114349728164,'--','$11K - $171K',1344),('2025-05-01','Thu',NULL,'133M',32432020,114382160184,'+1','$8.1K - $130K',1345),('2025-05-02','Fri','+1M','134M',34803535,114416963719,'-1','$8.7K - $139K',1344),('2025-05-03','Sat',NULL,'134M',33232245,114450195964,'+2','$8.3K - $133K',1346),('2025-05-04','Sun',NULL,'134M',40987174,114491183138,'+1','$10K - $164K',1347),('2025-05-05','Mon',NULL,'134M',42263122,114533446260,'--','$11K - $169K',1347),('2025-05-06','Tue',NULL,'134M',44763666,114578209626,'+1','$11K - $179K',1348),('2025-05-07','Wed',NULL,'134M',40974068,114619183694,'+1','$10K - $164K',1348),('2025-05-08','Thu',NULL,'134M',42996144,114662179838,'+1','$11K - $172K',1349),('2025-05-09','Fri',NULL,'134M',45523288,114707703126,'--','$11K - $182K',1349),('2025-05-10','Sat',NULL,'134M',40000600,114747703726,'+2','$10K - $160K',1351),('2025-05-11','Sun',NULL,'134M',48026021,114795909747,'+1','$12K - $193K',1351),('2025-05-12','Mon',NULL,'134M',43907523,114839817270,'--','$11K - $176K',1352),('2025-05-13','Tue',NULL,'134M',NULL,114839817270,'--','$0 - $0',1352);
/*!40000 ALTER TABLE `kids_diana_show` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mrbeast`
--

DROP TABLE IF EXISTS `mrbeast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mrbeast` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mrbeast`
--

LOCK TABLES `mrbeast` WRITE;
/*!40000 ALTER TABLE `mrbeast` DISABLE KEYS */;
INSERT INTO `mrbeast` VALUES ('2025-04-29','Tue','1M','389M',109125961,81008413753,'1','$27K - $437K',866),('2025-04-30','Wed','--','389M',123122542,81131536295,'--','$31K - $492K',866),('2025-05-01','Thu','--','389M',95257653,81226793948,'1','$24K - $381K',865),('2025-05-02','Fri','1M','390M',111238636,81338032584,'2','$28K - $445K',867),('2025-05-03','Sat','--','390M',161463225,81499495809,'--','$40K - $646K',867),('2025-05-04','Sun','--','390M',173209209,81672786018,'--','$43K - $693K',867),('2025-05-05','Mon','1M','391M',106688788,81779474806,'1','$27K - $427K',868),('2025-05-06','Tue','--','391M',100238257,81879713063,'--','$25K - $401K',868),('2025-05-07','Wed','--','391M',75971201,81955684264,'1','$19K - $304K',868),('2025-05-08','Thu','1M','392M',79010447,82034694711,'--','$20K - $316K',869),('2025-05-09','Fri','--','392M',70502126,82105196837,'--','$18K - $282K',869),('2025-05-10','Sat','1M','393M',69309734,82174506571,'1','$17K - $277K',869),('2025-05-11','Sun','--','393M',106714800,82281221371,'--','$27K - $427K',870),('2025-05-12','Mon','--','393M',87621022,82368842393,'--','$22K - $350K',870);
/*!40000 ALTER TABLE `mrbeast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `set_india`
--

DROP TABLE IF EXISTS `set_india`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `set_india` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `set_india`
--

LOCK TABLES `set_india` WRITE;
/*!40000 ALTER TABLE `set_india` DISABLE KEYS */;
INSERT INTO `set_india` VALUES ('2025-04-30','Wed',NULL,'183M',31237033,176844635128,'+39','$7.8K - $125K',154234),('2025-05-01','Thu',NULL,'183M',23444234,176868079362,'+38','$5.9K - $94K',154272),('2025-05-02','Fri',NULL,'183M',27499003,176895578365,'+37','$6.9K - $110K',154309),('2025-05-03','Sat',NULL,'183M',26825042,176922403407,'+28','$6.7K - $107K',154337),('2025-05-04','Sun',NULL,'183M',31562996,176953966403,'+25','$7.9K - $126K',154362),('2025-05-05','Mon',NULL,'183M',28875520,176982841923,'+39','$7.2K - $116K',154401),('2025-05-06','Tue',NULL,'183M',30461558,177013303081,'+37','$7.6K - $122K',154438),('2025-05-07','Wed',NULL,'183M',26561552,177039864233,'+37','$6.6K - $106K',154475),('2025-05-08','Thu',NULL,'183M',27147519,177067011752,'+39','$6.8K - $109K',154514),('2025-05-09','Fri',NULL,'183M',29594128,177096065880,'+40','$7.4K - $118K',154554),('2025-05-10','Sat',NULL,'183M',27625715,177124231595,'+27','$6.9K - $111K',154581),('2025-05-11','Sun',NULL,'183M',30366236,177154597831,'+24','$7.6K - $112K',154620),('2025-05-12','Mon',NULL,'183M',28444365,177183042196,'+38','$7.1K - $114K',154643),('2025-05-13','Tue',NULL,'183M',NULL,177183042196,'--','$0 - $0',NULL);
/*!40000 ALTER TABLE `set_india` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_series`
--

DROP TABLE IF EXISTS `t_series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_series` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_series`
--

LOCK TABLES `t_series` WRITE;
/*!40000 ALTER TABLE `t_series` DISABLE KEYS */;
INSERT INTO `t_series` VALUES ('2025-04-30','Wed',NULL,'292M',137357215,294834308716,'+10','$34K - $549K',23336),('2025-05-01','Thu',NULL,'292M',108396231,294942704947,'+6','$27K - $434K',23342),('2025-05-02','Fri',NULL,'292M',113899150,295056604097,'+9','$28K - $456K',23349),('2025-05-03','Sat','+1M','293M',112775295,295169379392,'+7','$28K - $451K',23356),('2025-05-04','Sun',NULL,'293M',162757570,295332136962,'+8','$41K - $651K',23364),('2025-05-05','Mon',NULL,'293M',126928258,295459065220,'+9','$32K - $508K',23373),('2025-05-06','Tue',NULL,'293M',132864285,295591929505,'+13','$33K - $531K',23386),('2025-05-07','Wed',NULL,'293M',111168813,295703098318,'+9','$28K - $445K',23395),('2025-05-08','Thu',NULL,'293M',111832383,295814930701,'+8','$28K - $447K',23403),('2025-05-09','Fri',NULL,'293M',120881031,295935811732,'+5','$30K - $484K',23411),('2025-05-10','Sat',NULL,'293M',116905426,296052717158,'+5','$29K - $486K',23416),('2025-05-11','Sun',NULL,'293M',119476013,296172193171,'+2','$30K - $478K',23418),('2025-05-12','Mon',NULL,'293M',103036483,296275229654,'+7','$26K - $412K',23425),('2025-05-13','Tue',NULL,'293M',NULL,296275229654,'--','$0 - $0',23425);
/*!40000 ALTER TABLE `t_series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vlad_and_niki`
--

DROP TABLE IF EXISTS `vlad_and_niki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vlad_and_niki` (
  `Date` date DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  `Subscriber_Increase` varchar(10) DEFAULT NULL,
  `Total_Subscribers` varchar(10) DEFAULT NULL,
  `Total_Views_Gained` bigint DEFAULT NULL,
  `Total_Views_Of_Channel` bigint DEFAULT NULL,
  `Videos_Added_Removed` varchar(10) DEFAULT NULL,
  `Revenue` varchar(30) DEFAULT NULL,
  `Total_Videos` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vlad_and_niki`
--

LOCK TABLES `vlad_and_niki` WRITE;
/*!40000 ALTER TABLE `vlad_and_niki` DISABLE KEYS */;
INSERT INTO `vlad_and_niki` VALUES ('2025-04-30','Wed','+33K','139M',56177299,106273378471,'+1','$14K - $225K',889),('2025-05-01','Thu',NULL,'139M',42933634,106316312105,'--','$11K - $172K',889),('2025-05-02','Fri',NULL,'139M',51208387,106367520492,'--','$13K - $205K',889),('2025-05-03','Sat',NULL,'139M',51248928,106418769420,'+2','$13K - $205K',891),('2025-05-04','Sun',NULL,'139M',59701803,106478471223,'--','$15K - $239K',891),('2025-05-05','Mon',NULL,'139M',54504036,106533011659,'--','$14K - $218K',891),('2025-05-06','Tue',NULL,'139M',54622209,106587633868,'--','$14K - $218K',891),('2025-05-07','Wed',NULL,'139M',50097560,106637713428,'+1','$13K - $200K',892),('2025-05-08','Thu',NULL,'139M',52186100,106689899428,'--','$13K - $209K',892),('2025-05-09','Fri',NULL,'139M',51534538,106741433966,'+1','$13K - $206K',893),('2025-05-10','Sat',NULL,'139M',46371274,106787805240,'+1','$12K - $185K',894),('2025-05-11','Sun',NULL,'139M',52894247,106840699487,'--','$13K - $212K',894),('2025-05-12','Mon',NULL,'139M',45605577,106886305064,'--','$11K - $182K',894),('2025-05-13','Tue',NULL,'139M',NULL,106886305064,'--','$0 - $0',894);
/*!40000 ALTER TABLE `vlad_and_niki` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-17 16:00:37
