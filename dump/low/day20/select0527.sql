
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:27:00Z' AND timestamp<'2017-11-20T05:27:00Z' AND SENSOR_ID=ANY(array['20de6727_8109_4365_b89a_7bae4b8556c3','b9b57cf0_b320_40d4_81ed_22889d99494a','8bd4e164_1310_4be8_8ac4_a26a7d7658da','e0f1a066_136f_46e0_9e26_1a8ff23125f3','23ddf05e_7ede_4f56_ac4f_1d64f5439809'])
