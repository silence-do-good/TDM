
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:16:00Z' AND timestamp<'2017-11-10T03:16:00Z' AND SENSOR_ID=ANY(array['b52843e1_dfa4_41bb_93b8_64c5edb2d28c','3146_clwa_6122','225f4af3_1a94_4d02_818b_8201b0809dfc','12ef4aee_1185_4ab3_98e2_3242268f42be','3144_clwa_4209'])
