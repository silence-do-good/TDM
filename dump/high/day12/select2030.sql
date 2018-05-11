
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T20:30:00Z' AND timestamp<'2017-11-12T20:30:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3143_clwa_3065','wemo_03','95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5099'])
