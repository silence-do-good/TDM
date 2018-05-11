
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:24:00Z' AND timestamp<'2017-11-09T21:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','865d8e38_4405_4955_aa39_ee32e5d93186','thermometer6','b57dff19_6e73_474e_acf1_090b5c53a4c0','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4'])
