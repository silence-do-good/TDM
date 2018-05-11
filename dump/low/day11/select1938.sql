
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T19:38:00Z' AND timestamp<'2017-11-11T19:38:00Z' AND SENSOR_ID=ANY(array['5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','265ed621_995a_40db_8074_11699b030ce8','cc45f453_de8d_4ad8_a000_8c527090563f','6ede689c_257d_4933_8b22_a2eb1a6d1b1b','2fcf4823_87af_4613_9389_804f432eef81'])
