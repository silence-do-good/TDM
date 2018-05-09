
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T01:11:00Z' AND timestamp<'2017-11-15T01:11:00Z' AND SENSOR_ID=ANY(array['6be4a639_fdf4_4060_ad8f_b12ef71a7e04','bb976013_ffa0_4f7d_8f83_054f790edfdd','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','422d6168_8664_43fc_85dd_38a037d2ecdd','3289683e_c45e_481e_a46b_d2a5c2aba849'])
