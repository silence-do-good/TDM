
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:32:00Z' AND timestamp<'2017-11-28T23:32:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','wemo_02','3143_clwa_3099','3143_clwa_3065','3146_clwa_6217'])
