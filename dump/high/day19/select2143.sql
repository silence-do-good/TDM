
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T21:43:00Z' AND timestamp<'2017-11-19T21:43:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','95b22828_36b4_4f51_b748_e68d0804872d','3142_clwa_2209','3144_clwa_4209','3141_clwa_1431'])
