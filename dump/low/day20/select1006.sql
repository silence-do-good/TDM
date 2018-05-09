
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T10:06:00Z' AND timestamp<'2017-11-20T10:06:00Z' AND SENSOR_ID=ANY(array['a6a2f70f_f560_43d2_80f5_6385260d61b1','b493254a_4499_492a_83a7_a947f145379a','c07054ff_274c_40de_aed5_d5ef2ae3ee60','5246ff44_8b12_4dbd_990c_1181ffc33a3c','bf65c5ad_695f_44ad_8157_40e9906b2e7b'])
