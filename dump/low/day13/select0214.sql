
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:14:00Z' AND timestamp<'2017-11-13T02:14:00Z' AND SENSOR_ID=ANY(array['6fb1cd32_7969_4399_b12a_edbb91e4e5f4','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','9610f6f3_0055_43df_99d5_f17cab2cb32c','73fd0aa8_53ce_47db_87d6_15d969358fff','8fe32398_a7e9_4b12_a941_49e42eccf7a6'])
