
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T01:09:00Z' AND timestamp<'2017-11-24T01:09:00Z' AND SENSOR_ID=ANY(array['aeaafb0a_b4c3_4900_a2b6_0f457410559e','0aa35c93_5c2d_4322_a757_37ab87d94c8c','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','78e5dac8_a0b3_45ee_8e90_1599de815fb0','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5'])
