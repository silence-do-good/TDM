
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T11:42:00Z' AND timestamp<'2017-11-10T11:42:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3141_clwa_1500','3145_clwa_5209','thermometer4','3143_clwa_3051'])
