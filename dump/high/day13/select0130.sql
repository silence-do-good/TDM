
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T01:30:00Z' AND timestamp<'2017-11-13T01:30:00Z' AND SENSOR_ID=ANY(array['thermometer5','3142_clwa_2039','3141_clwa_1500','3141_clwb_1200','95b22828_36b4_4f51_b748_e68d0804872d'])
