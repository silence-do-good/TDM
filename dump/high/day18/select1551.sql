
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T15:51:00Z' AND timestamp<'2017-11-18T15:51:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5209','3141_clwa_1427','thermometer1','3145_clwa_5051'])
