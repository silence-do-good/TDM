
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T00:40:00Z' AND timestamp<'2017-11-12T00:40:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3145_clwa_5051','wemo_02','95b22828_36b4_4f51_b748_e68d0804872d','3146_clwa_6011'])
