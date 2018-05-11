
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T01:17:00Z' AND timestamp<'2017-11-26T01:17:00Z' AND SENSOR_ID=ANY(array['8af64514_fda9_44a8_829a_8f603e844516','107475b4_10b3_4fc8_854f_408707c6383f','a2734422_c60f_462b_a148_142a69d5ac36','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967','30c51dfc_e6ca_45bc_875e_cf601d2d2257'])
