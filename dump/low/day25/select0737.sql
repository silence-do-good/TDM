
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T07:37:00Z' AND timestamp<'2017-11-25T07:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3145_clwa_5039','3142_clwa_2051','3141_clwa_1433','3144_clwa_4219'])
