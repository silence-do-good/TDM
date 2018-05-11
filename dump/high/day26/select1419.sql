
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:19:00Z' AND timestamp<'2017-11-26T14:19:00Z' AND SENSOR_ID=ANY(array['47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','0d06b2ed_025c_4571_9f71_f26b30a3abae','3141_clwa_1420','7e4bed98_9cd3_43ec_8504_fff817e8efaf'])
