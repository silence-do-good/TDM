
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T20:20:00Z' AND timestamp<'2017-11-24T20:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3141_clwa_1427','wemo_06','3143_clwa_3059','3143_clwa_3065'])
