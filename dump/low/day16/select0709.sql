
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T07:09:00Z' AND timestamp<'2017-11-16T07:09:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwa_1412','3142_clwa_2039','3144_clwa_4039','3141_clwa_1433'])
