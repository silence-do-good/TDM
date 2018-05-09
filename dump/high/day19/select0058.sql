
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T00:58:00Z' AND timestamp<'2017-11-19T00:58:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3142_clwa_2219','3141_clwa_1423','thermometer4','3142_clwa_2051'])
