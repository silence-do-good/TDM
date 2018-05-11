
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:00:00Z' AND timestamp<'2017-11-19T02:00:00Z' AND SENSOR_ID=ANY(array['0c287535_46b9_4f8d_9849_317fa515aa49','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','ba68043e_d45f_427a_b4e1_b2f95397eed0','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe'])
