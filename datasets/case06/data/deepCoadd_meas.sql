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
`ext_shapeHSM_HsmSourceMoments_xy` double NULL,
`ext_shapeHSM_HsmSourceMoments_xx` double NULL,
`modelfit_CModel_exp_flag_trSmall` boolean NULL,
`merge_footprint_i` boolean NULL,
`slot_InstFlux_flag_apCorr` boolean NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_not_contained` boolean NULL,
`base_PsfFlux_flag_badCentroid_notAtMaximum` boolean NULL,
`merge_footprint_g` boolean NULL,
`slot_Centroid_flag_almostNoSecondDerivative` boolean NULL,
`base_PixelFlags_flag_interpolated` boolean NULL,
`modelfit_CModel_flux_inner` double NULL,
`base_Variance_flag_badCentroid_noSecondDerivative` boolean NULL,
`merge_footprint_z` boolean NULL,
`base_SdssShape_flag_badCentroid_edge` boolean NULL,
`merge_footprint_u` boolean NULL,
`base_CircularApertureFlux_3_0_flag_apertureTruncated` boolean NULL,
`base_PsfFlux_flag_badCentroid` boolean NULL,
`modelfit_CModel_flux` double NULL,
`merge_footprint_r` boolean NULL,
`base_CircularApertureFlux_9_0_fluxSigma` double NULL,
`slot_ModelFlux_flag_apCorr` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_yy` double NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_galsim` boolean NULL,
`base_PsfFlux_flag_noGoodPixels` boolean NULL,
`slot_PsfFlux_apCorr` double NULL,
`modelfit_CModel_dev_flux` double NULL,
`modelfit_DoubleShapeletPsfApprox_flag` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_y` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_x` double NULL,
`modelfit_CModel_exp_time` double NULL,
`modelfit_CModel_fracDev` double NULL,
`modelfit_CModel_exp_apCorrSigma` double NULL,
`modelfit_CModel_exp_flag` boolean NULL,
`base_NaiveCentroid_flag` boolean NULL,
`base_GaussianFlux_flag_badShape` boolean NULL,
`base_PsfFlux_flag` boolean NULL,
`modelfit_CModel_flags_region_usedPsfArea` boolean NULL,
`base_SdssShape_flag_badCentroid_notAtMaximum` boolean NULL,
`base_CircularApertureFlux_6_0_flag` boolean NULL,
`deblend_masked` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_flag_badCentroid` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_1` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_0` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_2` double NULL,
`base_CircularApertureFlux_70_0_flag_apertureTruncated` boolean NULL,
`slot_Centroid_y` double NULL,
`slot_Centroid_x` double NULL,
`modelfit_CModel_initial_apCorr` double NULL,
`base_NaiveCentroid_flag_badInitialCentroid_almostNoSecondDerivative` boolean NULL,
`modelfit_CModel_dev_time` double NULL,
`slot_ModelFlux_flux` double NULL,
`base_PsfFlux_apCorr` double NULL,
`deblend_skipped` boolean NULL,
`base_SdssShape_flag_badCentroid_noSecondDerivative` boolean NULL,
`slot_InstFlux_fluxSigma` double NULL,
`modelfit_CModel_ellipse_xy` double NULL,
`modelfit_CModel_ellipse_xx` double NULL,
`base_SdssCentroid_xSigma` float NULL,
`modelfit_DoubleShapeletPsfApprox_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`modelfit_CModel_initial_time` double NULL,
`modelfit_CModel_dev_fixed_1` double NULL,
`slot_InstFlux_apCorrSigma` double NULL,
`base_SdssCentroid_flag_noSecondDerivative` boolean NULL,
`merge_peak_sky` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_0_y` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_x` double NULL,
`modelfit_CModel_dev_apCorr` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_xy` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_xx` double NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_badCentroid_edge` boolean NULL,
`base_NaiveCentroid_flag_badInitialCentroid_notAtMaximum` boolean NULL,
`base_SdssShape_flag_shift` boolean NULL,
`base_Variance_flag` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_flag_badCentroid_noSecondDerivative` boolean NULL,
`base_Variance_value` double NULL,
`base_PixelFlags_flag_suspectCenter` boolean NULL,
`base_CircularApertureFlux_50_0_flag` boolean NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_badCentroid_noSecondDerivative` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_xx` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_xy` double NULL,
`modelfit_CModel_initial_flux_inner` double NULL,
`slot_PsfFlux_flux` double NULL,
`modelfit_CModel_flags_region_usedInitialEllipseMin` boolean NULL,
`base_GaussianCentroid_y` double NULL,
`base_GaussianCentroid_x` double NULL,
`modelfit_CModel_initial_ellipse_yy` double NULL,
`ext_shapeHSM_HsmShapeRegauss_e2` double NULL,
`base_SdssShape_flag_badCentroid` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag_galsim` boolean NULL,
`ext_shapeHSM_HsmShapeRegauss_e1` double NULL,
`base_CircularApertureFlux_4_5_flag` boolean NULL,
`base_GaussianCentroid_flag` boolean NULL,
`slot_Shape_flag_no_pixels` boolean NULL,
`base_InputCount_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`base_GaussianCentroid_flag_badInitialCentroid_edge` boolean NULL,
`base_GaussianFlux_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_0_1` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_0` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_3` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_2` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_5` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_4` double NULL,
`modelfit_CModel_dev_flag_apCorr` boolean NULL,
`modelfit_CModel_dev_objective` double NULL,
`base_GaussianFlux_fluxSigma` double NULL,
`base_CircularApertureFlux_12_0_fluxSigma` double NULL,
`modelfit_CModel_region_final_ellipse_yy` double NULL,
`base_PsfFlux_flag_badCentroid_noSecondDerivative` boolean NULL,
`modelfit_CModel_exp_nIter` int(11) NULL,
`base_CircularApertureFlux_9_0_flag` boolean NULL,
`deblend_hasStrayFlux` boolean NULL,
`base_CircularApertureFlux_70_0_flux` double NULL,
`modelfit_CModel_dev_nIter` int(11) NULL,
`base_CircularApertureFlux_3_0_fluxSigma` double NULL,
`base_SdssShape_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`modelfit_CModel_initial_flag_apCorr` boolean NULL,
`base_NaiveCentroid_x` double NULL,
`base_NaiveCentroid_y` double NULL,
`base_GaussianCentroid_flag_badInitialCentroid_almostNoSecondDerivative` boolean NULL,
`base_SdssCentroid_flag_notAtMaximum` boolean NULL,
`base_Variance_flag_badCentroid_edge` boolean NULL,
`modelfit_CModel_initial_objective` double NULL,
`calib_psfCandidate` boolean NULL,
`modelfit_CModel_initial_flag_trSmall` boolean NULL,
`base_SdssCentroid_flag_edge` boolean NULL,
`slot_ApFlux_flag_sincCoeffsTruncated` boolean NULL,
`base_SdssCentroid_flag_almostNoSecondDerivative` boolean NULL,
`base_PsfFlux_apCorrSigma` double NULL,
`base_PixelFlags_flag_edge` boolean NULL,
`modelfit_CModel_flag_region_maxArea` boolean NULL,
`slot_ModelFlux_flag` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag_galsim` boolean NULL,
`modelfit_CModel_initial_flag` boolean NULL,
`base_CircularApertureFlux_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`calib_psfUsed` boolean NULL,
`modelfit_CModel_flag` boolean NULL,
`base_GaussianCentroid_flag_badInitialCentroid_notAtMaximum` boolean NULL,
`deblend_psfFlux` double NULL,
`base_PixelFlags_flag_saturated` boolean NULL,
`modelfit_CModel_dev_nonlinear_0` double NULL,
`base_SdssShape_yySigma` float NULL,
`modelfit_CModel_dev_nonlinear_2` double NULL,
`base_SdssShape_flag_maxIter` boolean NULL,
`modelfit_CModel_exp_nonlinear_2` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_flag_exception` boolean NULL,
`base_CircularApertureFlux_50_0_flux` double NULL,
`base_NaiveCentroid_flag_badInitialCentroid_edge` boolean NULL,
`modelfit_CModel_flags_smallShape` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag_not_contained` boolean NULL,
`modelfit_CModel_dev_apCorrSigma` double NULL,
`modelfit_CModel_region_initial_ellipse_xx` double NULL,
`modelfit_CModel_region_initial_ellipse_xy` double NULL,
`base_PixelFlags_flag_crCenter` boolean NULL,
`base_GaussianFlux_apCorrSigma` double NULL,
`modelfit_CModel_region_final_ellipse_xy` double NULL,
`slot_Shape_flag_not_contained` boolean NULL,
`base_CircularApertureFlux_flag_badCentroid_edge` boolean NULL,
`modelfit_CModel_exp_ellipse_yy` double NULL,
`base_CircularApertureFlux_70_0_fluxSigma` double NULL,
`base_SdssShape_xxSigma` float NULL,
`modelfit_DoubleShapeletPsfApprox_flag_invalidMoments` boolean NULL,
`base_GaussianFlux_flag` boolean NULL,
`slot_Shape_xx` double NULL,
`slot_Shape_xy` double NULL,
`slot_CalibFlux_flux` double NULL,
`base_CircularApertureFlux_6_0_flag_sincCoeffsTruncated` boolean NULL,
`base_NaiveCentroid_flag_edge` boolean NULL,
`modelfit_CModel_initial_flag_maxIter` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag_badCentroid_noSecondDerivative` boolean NULL,
`base_PixelFlags_flag_suspect` boolean NULL,
`base_CircularApertureFlux_flag_badCentroid_notAtMaximum` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_x` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_y` double NULL,
`base_SdssShape_xx` double NULL,
`base_SdssShape_xy` double NULL,
`base_CircularApertureFlux_35_0_flag_apertureTruncated` boolean NULL,
`id` bigint(20) NULL,
`parent` bigint(20) NULL,
`modelfit_CModel_dev_flag_maxIter` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag` boolean NULL,
`slot_ModelFlux_apCorrSigma` double NULL,
`ext_shapeHSM_HsmSourceMoments_flag_not_contained` boolean NULL,
`base_PixelFlags_flag_bad` boolean NULL,
`slot_PsfFlux_flag` boolean NULL,
`modelfit_CModel_initial_flux` double NULL,
`base_CircularApertureFlux_12_0_flag_apertureTruncated` boolean NULL,
`base_PsfFlux_flag_edge` boolean NULL,
`deblend_rampedTemplate` boolean NULL,
`modelfit_CModel_initial_apCorrSigma` double NULL,
`base_SdssShape_flag_unweighted` boolean NULL,
`slot_InstFlux_apCorr` double NULL,
`base_GaussianFlux_flux` double NULL,
`slot_PsfFlux_fluxSigma` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_yy` double NULL,
`ext_shapeHSM_HsmPsfMoments_yy` double NULL,
`modelfit_CModel_initial_nonlinear_1` double NULL,
`modelfit_CModel_initial_nonlinear_0` double NULL,
`modelfit_CModel_initial_nonlinear_2` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_4` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_5` double NULL,
`flags_negative` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_0` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_1` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_2` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_3` double NULL,
`base_CircularApertureFlux_3_0_flag` boolean NULL,
`base_GaussianFlux_flag_badCentroid` boolean NULL,
`base_CircularApertureFlux_35_0_flag` boolean NULL,
`merge_footprint_sky` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag_badCentroid` boolean NULL,
`base_PixelFlags_flag_saturatedCenter` boolean NULL,
`base_InputCount_flag_badCentroid_edge` boolean NULL,
`base_NaiveCentroid_flag_noCounts` boolean NULL,
`base_CircularApertureFlux_flag_badCentroid_noSecondDerivative` boolean NULL,
`base_GaussianFlux_flag_badShape_no_pixels` boolean NULL,
`base_CircularApertureFlux_12_0_flux` double NULL,
`modelfit_CModel_dev_flag` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_2` double NULL,
`modelfit_CModel_flags_region_usedFootprintArea` boolean NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_flag` boolean NULL,
`slot_ModelFlux_apCorr` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_1_yy` double NULL,
`base_CircularApertureFlux_6_0_flux` double NULL,
`base_GaussianFlux_flag_badCentroid_edge` boolean NULL,
`modelfit_CModel_initial_fixed_1` double NULL,
`modelfit_CModel_initial_fixed_0` double NULL,
`modelfit_DoubleShapeletPsfApprox_flag_badCentroid_notAtMaximum` boolean NULL,
`slot_PsfFlux_flag_edge` boolean NULL,
`base_PixelFlags_flag` boolean NULL,
`modelfit_CModel_initial_ellipse_xx` double NULL,
`modelfit_CModel_initial_ellipse_xy` double NULL,
`base_CircularApertureFlux_50_0_fluxSigma` double NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_badCentroid` boolean NULL,
`modelfit_CModel_fluxSigma` double NULL,
`base_CircularApertureFlux_25_0_flag` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag_badCentroid_notAtMaximum` boolean NULL,
`base_SdssCentroid_flag` boolean NULL,
`slot_CalibFlux_fluxSigma` double NULL,
`slot_Shape_flag` boolean NULL,
`base_Variance_flag_badCentroid` boolean NULL,
`deblend_deblendedAsPsf` boolean NULL,
`modelfit_CModel_exp_flag_maxIter` boolean NULL,
`base_PsfFlux_flag_badCentroid_edge` boolean NULL,
`base_CircularApertureFlux_flag_badCentroid` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_flag_badCentroid_edge` boolean NULL,
`modelfit_CModel_flag_badCentroid` boolean NULL,
`base_SdssShape_flux_xy_Cov` float NULL,
`ext_shapeHSM_HsmSourceMoments_yy` double NULL,
`base_SdssShape_fluxSigma` double NULL,
`base_Variance_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`base_GaussianFlux_flag_badShape_galsim` boolean NULL,
`base_CircularApertureFlux_25_0_fluxSigma` double NULL,
`deblend_nChild` int(11) NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`slot_ApFlux_fluxSigma` double NULL,
`base_PixelFlags_flag_clipped` boolean NULL,
`modelfit_CModel_dev_flag_numericError` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_xy` double NULL,
`modelfit_DoubleShapeletPsfApprox_1_xx` double NULL,
`base_SdssShape_flux_xx_Cov` float NULL,
`slot_InstFlux_flux` double NULL,
`base_InputCount_value` int(11) NULL,
`base_CircularApertureFlux_6_0_fluxSigma` double NULL,
`ext_shapeHSM_HsmShapeRegauss_sigma` double NULL,
`base_Variance_flag_badCentroid_notAtMaximum` boolean NULL,
`coord_dec` double NULL,
`base_SdssCentroid_ySigma` float NULL,
`base_PixelFlags_flag_offimage` boolean NULL,
`modelfit_CModel_dev_flux_inner` double NULL,
`slot_Centroid_ySigma` float NULL,
`base_NaiveCentroid_flag_badInitialCentroid_noSecondDerivative` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag_badCentroid` boolean NULL,
`modelfit_CModel_dev_fluxSigma` double NULL,
`slot_CalibFlux_flag_apertureTruncated` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag_no_pixels` boolean NULL,
`base_PsfFlux_flux` double NULL,
`base_InputCount_flag` boolean NULL,
`modelfit_CModel_initial_flag_numericError` boolean NULL,
`base_CircularApertureFlux_4_5_flag_apertureTruncated` boolean NULL,
`base_CircularApertureFlux_17_0_flux` double NULL,
`slot_PsfFlux_flag_noGoodPixels` boolean NULL,
`base_ClassificationExtendedness_flag` boolean NULL,
`modelfit_CModel_region_initial_ellipse_yy` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_flag_contains_nan` boolean NULL,
`base_SdssShape_flag_unweightedBad` boolean NULL,
`modelfit_CModel_initial_nIter` int(11) NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_no_pixels` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`astrom_distorted_xSigma` float NULL,
`base_CircularApertureFlux_9_0_flag_apertureTruncated` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_0_xx` double NULL,
`modelfit_DoubleShapeletPsfApprox_0_xy` double NULL,
`base_CircularApertureFlux_17_0_flag` boolean NULL,
`slot_Centroid_flag_notAtMaximum` boolean NULL,
`modelfit_CModel_exp_fluxSigma` double NULL,
`modelfit_CModel_ellipse_yy` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_flag_max_outer_iterations` boolean NULL,
`base_GaussianCentroid_flag_badInitialCentroid_noSecondDerivative` boolean NULL,
`base_CircularApertureFlux_4_5_flag_sincCoeffsTruncated` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag_badCentroid_edge` boolean NULL,
`ext_shapeHSM_HsmShapeRegauss_resolution` double NULL,
`slot_Centroid_flag` boolean NULL,
`base_InputCount_flag_badCentroid_notAtMaximum` boolean NULL,
`coord_ra` double NULL,
`ext_shapeHSM_HsmPsfMoments_flag_badCentroid_noSecondDerivative` boolean NULL,
`base_CircularApertureFlux_70_0_flag` boolean NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_parent_source` boolean NULL,
`ext_shapeHSM_HsmShapeRegauss_flag` boolean NULL,
`base_NaiveCentroid_flag_badInitialCentroid` boolean NULL,
`base_SdssShape_flux` double NULL,
`modelfit_CModel_exp_nonlinear_0` double NULL,
`modelfit_CModel_exp_nonlinear_1` double NULL,
`modelfit_CModel_flags_region_usedInitialEllipseMax` boolean NULL,
`modelfit_CModel_flag_noShape` boolean NULL,
`modelfit_CModel_region_final_ellipse_xx` double NULL,
`detect_isPatchInner` boolean NULL,
`base_CircularApertureFlux_3_0_flux` double NULL,
`modelfit_CModel_flag_apCorr` boolean NULL,
`detect_isPrimary` boolean NULL,
`merge_peak_g` boolean NULL,
`filter` char(5) NULL,
`slot_ApFlux_flag` boolean NULL,
`base_ClassificationExtendedness_value` double NULL,
`slot_ModelFlux_fluxSigma` double NULL,
`base_CircularApertureFlux_3_0_flag_sincCoeffsTruncated` boolean NULL,
`base_SdssShape_xySigma` float NULL,
`base_PsfFlux_flag_apCorr` boolean NULL,
`deblend_patchedTemplate` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag_badCentroid_notAtMaximum` boolean NULL,
`base_PsfFlux_fluxSigma` double NULL,
`ext_shapeHSM_HsmPsfMoments_y` double NULL,
`ext_shapeHSM_HsmPsfMoments_x` double NULL,
`deblend_psfCenter_y` double NULL,
`slot_Centroid_xSigma` float NULL,
`base_GaussianFlux_flag_badCentroid_noSecondDerivative` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_flag_maxIterations` boolean NULL,
`deblend_parentTooBig` boolean NULL,
`base_GaussianFlux_apCorr` double NULL,
`base_SdssShape_flux_yy_Cov` float NULL,
`modelfit_DoubleShapeletPsfApprox_1_x` double NULL,
`ext_shapeHSM_HsmShapeRegauss_flag_badCentroid_notAtMaximum` boolean NULL,
`merge_peak_i` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag_no_pixels` boolean NULL,
`base_InputCount_flag_noInputs` boolean NULL,
`base_GaussianFlux_flag_apCorr` boolean NULL,
`base_GaussianFlux_flag_badCentroid_notAtMaximum` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_x` double NULL,
`ext_shapeHSM_HsmSourceMoments_y` double NULL,
`base_GaussianFlux_flag_badShape_not_contained` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_y` double NULL,
`modelfit_CModel_exp_ellipse_xy` double NULL,
`modelfit_CModel_exp_ellipse_xx` double NULL,
`merge_peak_z` boolean NULL,
`base_CircularApertureFlux_25_0_flag_apertureTruncated` boolean NULL,
`base_InputCount_flag_badCentroid_noSecondDerivative` boolean NULL,
`base_PixelFlags_flag_cr` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_flag_invalidPointForPsf` boolean NULL,
`merge_peak_r` boolean NULL,
`base_CircularApertureFlux_35_0_flux` double NULL,
`slot_InstFlux_flag` boolean NULL,
`modelfit_CModel_apCorrSigma` double NULL,
`slot_Centroid_flag_noSecondDerivative` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_flag` boolean NULL,
`base_SdssCentroid_y` double NULL,
`base_SdssCentroid_x` double NULL,
`merge_peak_u` boolean NULL,
`modelfit_CModel_exp_flux` double NULL,
`base_CircularApertureFlux_4_5_flux` double NULL,
`base_CircularApertureFlux_17_0_fluxSigma` double NULL,
`astrom_distorted_x` double NULL,
`astrom_distorted_y` double NULL,
`slot_Shape_y` double NULL,
`slot_Shape_x` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_0_yy` double NULL,
`base_Variance_flag_emptyFootprint` boolean NULL,
`detect_isTractInner` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_0` double NULL,
`modelfit_CModel_apCorr` double NULL,
`modelfit_CModel_dev_ellipse_xy` double NULL,
`modelfit_CModel_dev_ellipse_xx` double NULL,
`modelfit_CModel_exp_flag_numericError` boolean NULL,
`base_SdssShape_y` double NULL,
`base_SdssShape_x` double NULL,
`modelfit_CModel_exp_fixed_0` double NULL,
`modelfit_CModel_exp_fixed_1` double NULL,
`deblend_tooManyPeaks` boolean NULL,
`deblend_psfCenter_x` double NULL,
`base_InputCount_flag_badCentroid` boolean NULL,
`base_CircularApertureFlux_35_0_fluxSigma` double NULL,
`slot_Centroid_flag_edge` boolean NULL,
`ext_shapeHSM_HsmPsfMoments_xx` double NULL,
`ext_shapeHSM_HsmPsfMoments_xy` double NULL,
`modelfit_CModel_exp_objective` double NULL,
`base_GaussianCentroid_flag_noPeak` boolean NULL,
`base_CircularApertureFlux_12_0_flag` boolean NULL,
`base_CircularApertureFlux_4_5_fluxSigma` double NULL,
`base_CircularApertureFlux_50_0_flag_apertureTruncated` boolean NULL,
`modelfit_CModel_flag_noShapeletPsf` boolean NULL,
`modelfit_CModel_exp_apCorr` double NULL,
`base_PsfFlux_flag_badCentroid_almostNoSecondDerivative` boolean NULL,
`modelfit_CModel_dev_nonlinear_1` double NULL,
`base_PixelFlags_flag_interpolatedCenter` boolean NULL,
`modelfit_CModel_flag_region_maxBadPixelFraction` boolean NULL,
`base_CircularApertureFlux_6_0_flag_apertureTruncated` boolean NULL,
`slot_Shape_yy` double NULL,
`slot_Shape_flag_galsim` boolean NULL,
`modelfit_CModel_dev_ellipse_yy` double NULL,
`base_SdssShape_yy` double NULL,
`modelfit_CModel_exp_flux_inner` double NULL,
`base_CircularApertureFlux_9_0_flux` double NULL,
`modelfit_GeneralShapeletPsfApprox_DoubleShapelet_flag_max_inner_iterations` boolean NULL,
`base_CircularApertureFlux_17_0_flag_apertureTruncated` boolean NULL,
`modelfit_CModel_exp_flag_apCorr` boolean NULL,
`slot_PsfFlux_apCorrSigma` double NULL,
`base_CircularApertureFlux_9_0_flag_sincCoeffsTruncated` boolean NULL,
`base_SdssShape_flag` boolean NULL,
`slot_CalibFlux_flag` boolean NULL,
`modelfit_CModel_dev_fixed_0` double NULL,
`modelfit_CModel_dev_flag_trSmall` boolean NULL,
`base_GaussianCentroid_flag_badInitialCentroid` boolean NULL,
`slot_PsfFlux_flag_apCorr` boolean NULL,
`modelfit_DoubleShapeletPsfApprox_1_1` double NULL,
`astrom_distorted_ySigma` float NULL,
`modelfit_CModel_objective` double NULL,
`astrom_distorted_flag` boolean NULL,
`ext_shapeHSM_HsmSourceMoments_flag_badCentroid_edge` boolean NULL,
`modelfit_CModel_initial_fluxSigma` double NULL,
`slot_ApFlux_flux` double NULL,
`base_CircularApertureFlux_25_0_flux` double NULL,
`slot_ApFlux_flag_apertureTruncated` boolean NULL,
`modelfit_CModel_mag` double NULL,
`modelfit_CModel_magSigma` double NULL,
`modelfit_CModel_dev_mag` double NULL,
`modelfit_CModel_dev_magSigma` double NULL,
`slot_ModelFlux_mag` double NULL,
`slot_ModelFlux_magSigma` double NULL,
`slot_PsfFlux_mag` double NULL,
`slot_PsfFlux_magSigma` double NULL,
`base_CircularApertureFlux_70_0_mag` double NULL,
`base_CircularApertureFlux_70_0_magSigma` double NULL,
`base_CircularApertureFlux_50_0_mag` double NULL,
`base_CircularApertureFlux_50_0_magSigma` double NULL,
`slot_CalibFlux_mag` double NULL,
`slot_CalibFlux_magSigma` double NULL,
`modelfit_CModel_initial_mag` double NULL,
`modelfit_CModel_initial_magSigma` double NULL,
`base_GaussianFlux_mag` double NULL,
`base_GaussianFlux_magSigma` double NULL,
`base_CircularApertureFlux_12_0_mag` double NULL,
`base_CircularApertureFlux_12_0_magSigma` double NULL,
`base_CircularApertureFlux_6_0_mag` double NULL,
`base_CircularApertureFlux_6_0_magSigma` double NULL,
`slot_InstFlux_mag` double NULL,
`slot_InstFlux_magSigma` double NULL,
`base_PsfFlux_mag` double NULL,
`base_PsfFlux_magSigma` double NULL,
`base_CircularApertureFlux_17_0_mag` double NULL,
`base_CircularApertureFlux_17_0_magSigma` double NULL,
`base_SdssShape_mag` double NULL,
`base_SdssShape_magSigma` double NULL,
`base_CircularApertureFlux_3_0_mag` double NULL,
`base_CircularApertureFlux_3_0_magSigma` double NULL,
`base_CircularApertureFlux_35_0_mag` double NULL,
`base_CircularApertureFlux_35_0_magSigma` double NULL,
`modelfit_CModel_exp_mag` double NULL,
`modelfit_CModel_exp_magSigma` double NULL,
`base_CircularApertureFlux_4_5_mag` double NULL,
`base_CircularApertureFlux_4_5_magSigma` double NULL,
`base_CircularApertureFlux_9_0_mag` double NULL,
`base_CircularApertureFlux_9_0_magSigma` double NULL,
`slot_ApFlux_mag` double NULL,
`slot_ApFlux_magSigma` double NULL,
`base_CircularApertureFlux_25_0_mag` double NULL,
`base_CircularApertureFlux_25_0_magSigma` double NULL,
`x_Src` double NULL,
`y_Src` double NULL,
`coord_ra_deg` double NULL,
`coord_dec_deg` double NULL,
`patch` char(16) NULL,
`tract` bigint(20) NULL,
PRIMARY KEY (`id`),
KEY `IDX_tract_patch_filter` (`tract`,`patch`,`filter`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
