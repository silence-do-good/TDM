
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T17:27:00Z' AND timestamp<'2017-11-26T17:27:00Z' AND SENSOR_ID=ANY(array['thermometer7','c868e79a_367e_4515_92d6_e82e06735928','016f5309_4016_45a7_a6a7_746cbd4f4670','3144_clwa_4051','01649edb_222a_45c6_80d3_145cbd0ac3c5'])
