
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:17:00Z' AND timestamp<'2017-11-23T22:17:00Z' AND SENSOR_ID=ANY(array['wemo_06','3144_clwa_4059','3145_clwa_5099','3143_clwa_3219','3141_clwa_1300'])
