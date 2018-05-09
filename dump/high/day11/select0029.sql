
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T00:29:00Z' AND timestamp<'2017-11-11T00:29:00Z' AND SENSOR_ID=ANY(array['467e54eb_2c56_46e1_8ccb_84165400a511','e5edaeb6_a9a4_4325_8267_a233477fe29d','08f4c50a_d34d_401b_a20b_b08c062e5732','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','7503c550_a671_4599_a583_b1d6eefab4e8'])
