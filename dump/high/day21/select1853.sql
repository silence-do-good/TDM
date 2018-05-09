
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T18:53:00Z' AND timestamp<'2017-11-21T18:53:00Z' AND SENSOR_ID=ANY(array['770370df_f65b_4363_9c32_83375c64a06f','34529232_6dea_4e98_a8a3_2b2726334866','5d27156b_3d41_415a_bd64_78fdf39e153a','dabb2677_f2fb_4221_8e6c_6540679c41bf','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f'])
