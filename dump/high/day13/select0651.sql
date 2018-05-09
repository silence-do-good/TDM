
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T06:51:00Z' AND timestamp<'2017-11-13T06:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3142_clwa_2039','3145_clwa_5219','3145_clwa_5039','95b22828_36b4_4f51_b748_e68d0804872d'])
