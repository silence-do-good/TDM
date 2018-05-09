
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T22:09:00Z' AND timestamp<'2017-11-24T22:09:00Z' AND SENSOR_ID=ANY(array['wemo_05','thermometer6','3142_clwa_2099','3143_clwa_3099','3141_clwa_1600'])
