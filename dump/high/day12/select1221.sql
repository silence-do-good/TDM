
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T12:21:00Z' AND timestamp<'2017-11-12T12:21:00Z' AND SENSOR_ID=ANY(array['thermometer1','3141_clwa_1425','3141_clwb_1600','thermometer2','95b22828_36b4_4f51_b748_e68d0804872d'])
