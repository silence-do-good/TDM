
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T00:20:00Z' AND timestamp<'2017-11-27T00:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','thermometer7','3145_clwa_5231','3143_clwa_3065','thermometer2'])
