-- pragma sortresult
SELECT d.objectId, d.coord_ra_deg, d.coord_dec_deg, d.modelfit_CModel_mag
FROM   deepCoadd_forced_src AS d
WHERE (d.modelfit_CModel_mag < 24)
