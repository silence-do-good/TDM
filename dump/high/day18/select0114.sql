
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:14:00Z' AND timestamp<'2017-11-18T01:14:00Z' AND SENSOR_ID=ANY(array['776fa69d_6fc3_43d2_a895_8754f8dcf025','46dead57_665a_43dd_915f_e7f5cc0ca2c1','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','00494232_2708_4b84_b019_9a9686333bc8','6b2d5152_eb9f_4b43_9248_4d93a056478a'])
