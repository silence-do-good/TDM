
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T18:37:00Z' AND timestamp<'2017-11-27T18:37:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3141_clwc_1100','3141_clwe_1100','3142_clwa_2039','3145_clwa_5051'])
