
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:29:00Z' AND timestamp<'2017-11-15T03:29:00Z' AND SENSOR_ID=ANY(array['e0acb113_47e6_42b2_9c82_c06077d70d7b','3d8000ed_ff5c_408e_94d2_2264944ab88d','3141_clwa_1420','3146_clwa_6122','59fd06c8_010c_429f_af09_688332879334'])
