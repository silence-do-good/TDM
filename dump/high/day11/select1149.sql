
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T11:49:00Z' AND timestamp<'2017-11-11T11:49:00Z' AND SENSOR_ID=ANY(array['d6126363_379c_4b42_8b8a_722b6c871a45','7543c5ca_091f_429f_bd2b_6c2e4c1fea30','c3b37a49_152b_4f20_94b1_201a3163a712','40f02768_70b7_4583_9f4d_16238511291d','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2'])
