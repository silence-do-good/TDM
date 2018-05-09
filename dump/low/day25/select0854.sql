
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:54:00Z' AND timestamp<'2017-11-25T08:54:00Z' AND SENSOR_ID=ANY(array['3c160a9b_2620_4bf1_a9c4_98e09a374b8c','2c8868a5_fb5c_42c7_b055_4170227e69fd','3145_clwa_5051','1222181b_eb40_4e7e_8766_d6e64724d87d','6d5720ff_a925_4a3b_80e8_3802fc84b75c'])
