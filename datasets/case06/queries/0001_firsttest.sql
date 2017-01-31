SELECT d.id, d.base_ClassificationExtendedness_value
FROM deepCoadd_meas d
WHERE d.base_ClassificationExtendedness_value < 0.5
