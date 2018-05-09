
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T20:43:00Z' AND timestamp<'2017-11-27T20:43:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3142_clwa_2039','3146_clwa_6011','3145_clwa_5219','3142_clwa_2051'])
