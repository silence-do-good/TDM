
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:07:00Z' AND timestamp<'2017-11-26T21:07:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwa_1427','3142_clwa_2209','95b22828_36b4_4f51_b748_e68d0804872d','thermometer2'])
