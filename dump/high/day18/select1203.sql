
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T12:03:00Z' AND timestamp<'2017-11-18T12:03:00Z' AND SENSOR_ID=ANY(array['thermometer4','3141_clwa_1100','3146_clwa_6049','thermometer2','95b22828_36b4_4f51_b748_e68d0804872d'])
