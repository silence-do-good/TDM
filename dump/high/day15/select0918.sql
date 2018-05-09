
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T09:18:00Z' AND timestamp<'2017-11-15T09:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3142_clwa_2059','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','f734c7a3_c1cb_4c94_8969_447c50f63649','73e7dba8_07ce_477a_91a0_5c09b2485dd1'])
