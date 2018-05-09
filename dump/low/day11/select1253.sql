
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:53:00Z' AND timestamp<'2017-11-11T12:53:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3145_clwa_5209','3141_clwa_1412','3141_clwa_1420','3142_clwa_2039'])
