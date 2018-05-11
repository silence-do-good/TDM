
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:55:00Z' AND timestamp<'2017-11-18T16:55:00Z' AND SENSOR_ID=ANY(array['406c2063_0e31_4eec_a5fd_322f2e1177ae','e0fff009_51a1_4ccd_bb2c_43f5c045782b','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','5be26a60_ef4d_47b7_8a62_42150d4493e8','163107d8_7a70_40ce_8423_744e5eb5349a'])
