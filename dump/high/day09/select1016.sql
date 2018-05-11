
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T10:16:00Z' AND timestamp<'2017-11-09T10:16:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3144_clwa_4231','3145_clwa_5099','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwa_1427'])
