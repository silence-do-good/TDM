
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T06:35:00Z' AND timestamp<'2017-11-12T06:35:00Z' AND SENSOR_ID=ANY(array['41c3b3db_acf8_4e95_b30c_bd664de72f0f','c07054ff_274c_40de_aed5_d5ef2ae3ee60','f112bc33_be5f_4ff6_b676_410be73491cc','3143_clwa_3209','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da'])
