
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:25:00Z' AND timestamp<'2017-11-23T22:25:00Z' AND SENSOR_ID=ANY(array['wemo_09','3145_clwa_5231','3141_clwa_1423','3141_clwa_1420','thermometer2'])
