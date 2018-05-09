
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:46:00Z' AND timestamp<'2017-11-10T09:46:00Z' AND SENSOR_ID=ANY(array['1a0a783a_c76f_46eb_9ede_9e60c186cb3f','7f81ecb0_b5ea_491b_9083_efcc92819eb5','0187e99c_2a40_4b83_b4c0_e01a74764857','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','77a49d90_3632_4cdf_b352_c8f3b07da998'])
