
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:21:00Z' AND timestamp<'2017-11-22T23:21:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3145_clwa_5039','3143_clwa_3039','3143_clwa_3051','3145_clwa_5219'])
