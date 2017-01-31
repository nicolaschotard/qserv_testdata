SELECT d.id, d.modelfit_CModel_mag
FROM deepCoadd_meas AS d
WHERE d.modelfit_CModel_flux < 24
