
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T03:15:00Z' AND timestamp<'2017-11-26T03:15:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3142_clwa_2231','3141_clwa_1425','3145_clwa_5019','3142_clwa_2219'])
