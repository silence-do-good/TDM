
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T04:12:00Z' AND timestamp<'2017-11-23T04:12:00Z' AND SENSOR_ID=ANY(array['5266a899_10f6_4fb0_bf85_b757517f037a','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','e5383b74_52c1_4eef_8d9c_4ed206a014fe','b9cf9f52_e0d6_415b_8977_265f568adf77','3141_clwa_1500'])
