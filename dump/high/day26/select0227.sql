
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T02:27:00Z' AND timestamp<'2017-11-26T02:27:00Z' AND SENSOR_ID=ANY(array['bbd5d6f4_da1e_4552_868f_5179be5f54d1','3141_clwa_1412','76d6e316_3f4a_483e_8750_f53480e88722','e012ebfe_1c2f_40f4_a456_876cb119f5c6','f55f8d78_4925_4dab_b034_cbe609f6ae19'])
