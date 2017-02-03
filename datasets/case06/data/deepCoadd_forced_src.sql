/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `deepCoadd_forced_src`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deepCoadd_forced_src` (
`base_CircularApertureFlux_3_0_flag_sincCoeffsTruncated` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_yy` double NULL,
`base_CircularApertureFlux_9_0_fluxSigma` double NULL,
`base_CircularApertureFlux_6_0_flux` double NULL,
`modelfit_CModel_flux_inner` double NULL,
`base_PsfFlux_flag_edge` boolean NULL,
`base_CircularApertureFlux_3_0_flag_apertureTruncated` boolean NULL,
`base_PsfFlux_flag_badCentroid` boolean NULL,
`modelfit_CModel_flux` double NULL,
`modelfit_DoubleShapeletPsfApprox_1_yy` double NULL,
`base_PsfFlux_flag_noGoodPixels` boolean NULL,
`modelfit_CModel_dev_flux` double NULL,
`modelfit_DoubleShapeletPsfApprox_flag` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_y` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_x` double NULL,
`slot_Shape_flag` boolean NULL,
`modelfit_CModel_fracDev` double NULL,
`modelfit_CModel_exp_apCorrSigma` double NULL,
`modelfit_CModel_exp_flag` boolean NULL,
`base_CircularApertureFlux_flag_badCentroid` boolean NULL,
`modelfit_CModel_flag_badCentroid` boolean NULL,
`modelfit_CModel_exp_flux` double NULL,
`modelfit_CModel_dev_flag_badReference` boolean NULL,
`base_GaussianFlux_flag_badShape` boolean NULL,
`base_PsfFlux_flag` boolean NULL,
`base_CircularApertureFlux_25_0_fluxSigma` double NULL,
`modelfit_CModel_dev_flag_numericError` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_xy` double NULL,
`modelfit_DoubleShapeletPsfApprox_1_xx` double NULL,
`modelfit_DoubleShapeletPsfApprox_flag_badCentroid` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_1` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_0` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_2` double NULL,
`base_CircularApertureFlux_70_0_flag_apertureTruncated` boolean NULL,
`slot_Centroid_y` double NULL,
`slot_Centroid_x` double NULL,
`modelfit_CModel_initial_apCorr` double NULL,
`base_CircularApertureFlux_6_0_fluxSigma` double NULL,
`coord_dec` double NULL,
`base_PsfFlux_apCorr` double NULL,
`parentObjectId` bigint(20) NULL,
`modelfit_CModel_dev_flux_inner` double NULL,
`base_CircularApertureFlux_35_0_flux` double NULL,
`modelfit_CModel_apCorrSigma` double NULL,
`base_PsfFlux_flux` double NULL,
`base_CircularApertureFlux_3_0_flux` double NULL,
`base_TransformedCentroid_x` double NULL,
`base_TransformedCentroid_y` double NULL,
`modelfit_CModel_exp_flag_badReference` boolean NULL,
`base_CircularApertureFlux_4_5_flag_apertureTruncated` boolean NULL,
`base_CircularApertureFlux_17_0_flux` double NULL,
`base_CircularApertureFlux_9_0_flag` boolean NULL,
`modelfit_CModel_flag_badReference` boolean NULL,
`base_PsfFlux_apCorrSigma` double NULL,
`base_CircularApertureFlux_4_5_flag_sincCoeffsTruncated` boolean NULL,
`base_CircularApertureFlux_9_0_flag_sincCoeffsTruncated` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_0_y` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_x` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_xy` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_xy` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_xx` double NULL,
`base_CircularApertureFlux_9_0_flag_apertureTruncated` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_0_xx` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_xy` double NULL,
`base_CircularApertureFlux_17_0_flag` boolean NULL,
`base_CircularApertureFlux_50_0_flag` boolean NULL,
`modelfit_CModel_exp_fluxSigma` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_xx` double NULL,
`modelfit_CModel_dev_apCorr` double NULL,
`modelfit_CModel_initial_flux_inner` double NULL,
`slot_Centroid_flag` boolean NULL,
`coord_ra` double NULL,
`base_GaussianFlux_fluxSigma` double NULL,
`base_CircularApertureFlux_70_0_flag` boolean NULL,
`base_CircularApertureFlux_4_5_flag` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_0_1` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_0` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_3` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_2` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_5` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_4` double NULL,
`modelfit_CModel_initial_flag` boolean NULL,
`base_CircularApertureFlux_50_0_fluxSigma` double NULL,
`modelfit_DoubleShapeletPsfApprox_flag_invalidMoments` boolean NULL,
`filter` char(5) NULL,
`modelfit_DoubleShapeletPsfApprox_0_yy` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_flag` boolean NULL,
`modelfit_CModel_fluxSigma` double NULL,
`base_CircularApertureFlux_3_0_fluxSigma` double NULL,
`base_PsfFlux_flag_apCorr` boolean NULL,
`modelfit_CModel_initial_flag_apCorr` boolean NULL,
`base_PsfFlux_fluxSigma` double NULL,
`base_CircularApertureFlux_25_0_flag` boolean NULL,
`modelfit_CModel_initial_flag_numericError` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_flag_maxIterations` boolean NULL,
`modelfit_CModel_dev_fluxSigma` double NULL,
`base_GaussianFlux_apCorr` double NULL,
`base_TransformedShape_yy` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_0` double NULL,
`base_GaussianFlux_flag_apCorr` boolean NULL,
`base_TransformedShape_flag` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_x` double NULL,
`modelfit_DoubleShapeletPsfApprox_1_y` double NULL,
`modelfit_CModel_apCorr` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_2` double NULL,
`modelfit_CModel_flag_region_maxArea` boolean NULL,
`base_CircularApertureFlux_25_0_flag_apertureTruncated` boolean NULL,
`modelfit_CModel_initial_flag_badReference` boolean NULL,
`base_CircularApertureFlux_4_5_flux` double NULL,
`modelfit_DoubleShapeletPsfApprox_flag_invalidPointForPsf` boolean NULL,
`modelfit_CModel_flag` boolean NULL,
`modelfit_CModel_initial_fluxSigma` double NULL,
`base_CircularApertureFlux_70_0_flux` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_flag_exception` boolean NULL,
`base_CircularApertureFlux_6_0_flag_sincCoeffsTruncated` boolean NULL,
`modelfit_CModel_dev_apCorrSigma` double NULL,
`base_CircularApertureFlux_17_0_fluxSigma` double NULL,
`base_GaussianFlux_flux` double NULL,
`base_GaussianFlux_apCorrSigma` double NULL,
`modelfit_CModel_dev_flag_apCorr` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_yy` double NULL,
`base_CircularApertureFlux_70_0_fluxSigma` double NULL,
`modelfit_DoubleShapeletPsfApprox_1_1` double NULL,
`modelfit_DoubleShapeletPsfApprox_1_2` double NULL,
`base_TransformedCentroid_flag` boolean NULL,
`modelfit_CModel_exp_flag_numericError` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_y` double NULL,
`slot_Shape_xx` double NULL,
`slot_Shape_xy` double NULL,
`modelfit_CModel_flag_apCorr` boolean NULL,
`base_CircularApertureFlux_6_0_flag` boolean NULL,
`base_CircularApertureFlux_50_0_flux` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_x` double NULL,
`base_GaussianFlux_flag` boolean NULL,
`base_CircularApertureFlux_35_0_fluxSigma` double NULL,
`base_CircularApertureFlux_35_0_flag_apertureTruncated` boolean NULL,
`modelfit_CModel_initial_apCorrSigma` double NULL,
`base_CircularApertureFlux_12_0_fluxSigma` double NULL,
`base_CircularApertureFlux_12_0_flag` boolean NULL,
`base_CircularApertureFlux_4_5_fluxSigma` double NULL,
`modelfit_CModel_exp_flag_apCorr` boolean NULL,
`base_CircularApertureFlux_50_0_flag_apertureTruncated` boolean NULL,
`modelfit_CModel_initial_flux` double NULL,
`modelfit_CModel_flag_noShapeletPsf` boolean NULL,
`modelfit_CModel_exp_apCorr` double NULL,
`base_CircularApertureFlux_12_0_flag_apertureTruncated` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_3` double NULL,
`modelfit_CModel_flag_region_maxBadPixelFraction` boolean NULL,
`base_CircularApertureFlux_6_0_flag_apertureTruncated` boolean NULL,
`slot_Shape_yy` double NULL,
`modelfit_DoubleShapeletPsfApprox_1_0` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_1` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_4` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_5` double NULL,
`modelfit_CModel_exp_flux_inner` double NULL,
`base_CircularApertureFlux_9_0_flux` double NULL,
`base_CircularApertureFlux_17_0_flag_apertureTruncated` boolean NULL,
`base_TransformedShape_xy` double NULL,
`base_TransformedShape_xx` double NULL,
`base_CircularApertureFlux_3_0_flag` boolean NULL,
`base_GaussianFlux_flag_badCentroid` boolean NULL,
`base_CircularApertureFlux_35_0_flag` boolean NULL,
`modelfit_CModel_objective` double NULL,
`base_CircularApertureFlux_12_0_flux` double NULL,
`modelfit_CModel_dev_flag` boolean NULL,
`base_CircularApertureFlux_25_0_flux` double NULL,
`base_CircularApertureFlux_6_0_mag` double NULL,
`base_CircularApertureFlux_6_0_magSigma` double NULL,
`modelfit_CModel_mag` double NULL,
`modelfit_CModel_magSigma` double NULL,
`modelfit_CModel_dev_mag` double NULL,
`modelfit_CModel_dev_magSigma` double NULL,
`modelfit_CModel_exp_mag` double NULL,
`modelfit_CModel_exp_magSigma` double NULL,
`base_CircularApertureFlux_35_0_mag` double NULL,
`base_CircularApertureFlux_35_0_magSigma` double NULL,
`base_PsfFlux_mag` double NULL,
`base_PsfFlux_magSigma` double NULL,
`base_CircularApertureFlux_3_0_mag` double NULL,
`base_CircularApertureFlux_3_0_magSigma` double NULL,
`base_CircularApertureFlux_17_0_mag` double NULL,
`base_CircularApertureFlux_17_0_magSigma` double NULL,
`base_CircularApertureFlux_4_5_mag` double NULL,
`base_CircularApertureFlux_4_5_magSigma` double NULL,
`base_CircularApertureFlux_70_0_mag` double NULL,
`base_CircularApertureFlux_70_0_magSigma` double NULL,
`base_GaussianFlux_mag` double NULL,
`base_GaussianFlux_magSigma` double NULL,
`base_CircularApertureFlux_50_0_mag` double NULL,
`base_CircularApertureFlux_50_0_magSigma` double NULL,
`modelfit_CModel_initial_mag` double NULL,
`modelfit_CModel_initial_magSigma` double NULL,
`base_CircularApertureFlux_9_0_mag` double NULL,
`base_CircularApertureFlux_9_0_magSigma` double NULL,
`base_CircularApertureFlux_12_0_mag` double NULL,
`base_CircularApertureFlux_12_0_magSigma` double NULL,
`base_CircularApertureFlux_25_0_mag` double NULL,
`base_CircularApertureFlux_25_0_magSigma` double NULL,
`x_Src` double NULL,
`y_Src` double NULL,
`coord_ra_deg` double NULL,
`coord_dec_deg` double NULL,
`patch` char(16) NULL,
`tract` bigint(20) NULL,
`deepCoadd_forced_srcId` bigint(20) NULL,
PRIMARY KEY (`deepCoadd_forced_srcId`),
KEY `deepCoadd_forced_srcId` (`deepCoadd_forced_srcId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
