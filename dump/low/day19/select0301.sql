
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T03:01:00Z' AND timestamp<'2017-11-19T03:01:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3143_clwa_3019','3145_clwa_5059','3144_clwa_4065','3141_clwa_1433'])
