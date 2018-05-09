
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T17:08:00Z' AND timestamp<'2017-11-19T17:08:00Z' AND SENSOR_ID=ANY(array['409447e5_de03_485b_be5c_3aa559dbe20a','8bd4e164_1310_4be8_8ac4_a26a7d7658da','446da36a_4967_4b1c_a594_cba95a2150d4','159e9d17_21e2_4201_8c5a_4d132b80424c','da06da9a_3817_4771_ae7b_a4586b0be50d'])
