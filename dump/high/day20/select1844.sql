
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T18:44:00Z' AND timestamp<'2017-11-20T18:44:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5219','3146_clwa_6122','3141_clwa_1433','3142_clwa_2019'])
