
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:44:00Z' AND timestamp<'2017-11-28T19:44:00Z' AND SENSOR_ID=ANY(array['wemo_05','thermometer6','3142_clwa_2099','3141_clwe_1100','3145_clwa_5219'])
