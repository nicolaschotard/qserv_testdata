/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `deepCoadd_meas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deepCoadd_meas` (
`base_ClassificationExtendedness_flag` boolean NULL,
`ext_shapeHSM_HsmShapeRegauss_flag` boolean NULL,
`modelfit_CModel_fluxSigma` float NULL,
`modelfit_CModel_flux` float NULL,
`modelfit_CModel_flux_inner` float NULL,
`patch` int(11) NULL,
`filter` char(5) NULL,
`coord_ra` float NULL,
`detect_isPrimary` boolean NULL,
`base_ClassificationExtendedness_value` float NULL,
`tract` char(5) NULL,
`coord_dec` float NULL,
`id` int(11) NULL,
`modelfit_CModel_mag` float NULL,
`modelfit_CModel_magSigma` float NULL,
`x_Src` float NULL,
`y_Src` float NULL,
`coord_ra_deg` float NULL,
`coord_dec_deg` float NULL,
PRIMARY KEY (`id`),
KEY `IDX_tract_patch_filter` (`tract`,`patch`,`filter`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
