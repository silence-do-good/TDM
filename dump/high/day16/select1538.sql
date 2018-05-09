
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:38:00Z' AND timestamp<'2017-11-16T15:38:00Z' AND SENSOR_ID=ANY(array['32861a4e_137a_4a74_bd30_360d004bb904','8df7ee25_1620_4fa4_8be5_bec239919086','b3b6b041_d38e_4a70_9ebb_2da65b58698e','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','1447a394_dae2_49d2_bdd9_be55c1686838'])
