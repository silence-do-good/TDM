
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T00:14:00Z' AND timestamp<'2017-11-19T00:14:00Z' AND SENSOR_ID=ANY(array['thermometer4','3144_clwa_4231','3141_clwa_1500','3145_clwa_5065','3145_clwa_5231'])
