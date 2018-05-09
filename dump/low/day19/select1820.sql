
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T18:20:00Z' AND timestamp<'2017-11-19T18:20:00Z' AND SENSOR_ID=ANY(array['5be26a60_ef4d_47b7_8a62_42150d4493e8','ebf63d5e_b18e_4571_9b31_518df44529e9','67c21fde_3b73_4495_99a9_30dd0e8f2295','00a7dd3f_fd29_4337_885b_ee95dcadec4f','c9365a52_706c_4639_8311_1ccc5af56f86'])
