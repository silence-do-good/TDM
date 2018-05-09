
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T21:27:00Z' AND timestamp<'2017-11-21T21:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3143_clwa_3209','3142_clwa_2219','3143_clwa_3039','3145_clwa_5209'])
