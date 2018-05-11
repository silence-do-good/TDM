
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T04:05:00Z' AND timestamp<'2017-11-24T04:05:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','thermometer7','thermometer5','3145_clwa_5039','thermometer1'])
