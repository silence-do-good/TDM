
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T00:16:00Z' AND timestamp<'2017-11-17T00:16:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwa_1425','3145_clwa_5039','thermometer4','3143_clwa_3209'])
