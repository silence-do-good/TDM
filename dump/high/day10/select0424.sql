
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T04:24:00Z' AND timestamp<'2017-11-10T04:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3142_clwa_2051','3142_clwa_2039','3141_clwa_1425','3145_clwa_5219'])
