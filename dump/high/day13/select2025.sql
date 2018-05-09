
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T20:25:00Z' AND timestamp<'2017-11-13T20:25:00Z' AND SENSOR_ID=ANY(array['4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','04bccc33_a20b_4597_9866_e4bf1db46483','81e7a3b7_08e8_4c46_b983_51dbac24d269','7f375a3a_08fc_4656_9ea8_388fc3559019','7e4bed98_9cd3_43ec_8504_fff817e8efaf'])
