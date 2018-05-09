
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T17:53:00Z' AND timestamp<'2017-11-13T17:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','wemo_10','thermometer7','thermometer1','thermometer8'])
