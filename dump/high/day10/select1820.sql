
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:20:00Z' AND timestamp<'2017-11-10T18:20:00Z' AND SENSOR_ID=ANY(array['8f8c4a6e_2407_4d52_a5c3_219e7911343c','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3'])
