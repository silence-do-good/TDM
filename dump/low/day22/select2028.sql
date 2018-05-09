
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T20:28:00Z' AND timestamp<'2017-11-22T20:28:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3141_clwa_1433','3145_clwa_5209','3142_clwa_2039','3143_clwa_3051'])
