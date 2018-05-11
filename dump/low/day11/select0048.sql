
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T00:48:00Z' AND timestamp<'2017-11-11T00:48:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3142_clwa_2219','3145_clwa_5099','3144_clwa_4209','3144_clwa_4231'])
