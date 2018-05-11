
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T06:49:00Z' AND timestamp<'2017-11-14T06:49:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','f58f4acd_d859_4666_b42e_2f407578c630','73e7dba8_07ce_477a_91a0_5c09b2485dd1','3146_clwa_6029','92c52505_6fcd_4627_a5cd_80f4c4b46f3c'])
