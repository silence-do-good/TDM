
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T11:53:00Z' AND timestamp<'2017-11-10T11:53:00Z' AND SENSOR_ID=ANY(array['thermometer6','thermometer4','3145_clwa_5231','3145_clwa_5059','thermometer8'])
