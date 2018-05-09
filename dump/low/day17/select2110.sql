
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T21:10:00Z' AND timestamp<'2017-11-17T21:10:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','beb9fddf_9b9a_4612_8fed_66e663f36937','5246ff44_8b12_4dbd_990c_1181ffc33a3c','5ff0c25e_666e_4aa6_be64_db3d64302ed7'])
