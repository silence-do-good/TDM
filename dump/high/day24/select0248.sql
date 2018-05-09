
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T02:48:00Z' AND timestamp<'2017-11-24T02:48:00Z' AND SENSOR_ID=ANY(array['8adbc232_25c2_435b_a040_bef165b8ced1','b57cd977_5ce7_4882_a140_5b2d70bcf96f','f5289d52_dc76_4684_819e_05289a449188','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','6225d950_63f9_4a9d_87c6_934df88db20a'])
