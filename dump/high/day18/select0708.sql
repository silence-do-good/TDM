
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T07:08:00Z' AND timestamp<'2017-11-18T07:08:00Z' AND SENSOR_ID=ANY(array['55af5f42_7f9e_4c86_beb6_6928b39c0f56','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','59d45659_4f54_4199_b6d1_c335887b1c56','8df7ee25_1620_4fa4_8be5_bec239919086','2f35f757_0fae_4ea9_8080_93e609e5b722'])
