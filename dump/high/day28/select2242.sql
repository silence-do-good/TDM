
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T22:42:00Z' AND timestamp<'2017-11-28T22:42:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3145_clwa_5231','3142_clwa_2039','95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5209'])
