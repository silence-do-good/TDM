
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:35:00Z' AND timestamp<'2017-11-25T04:35:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1412','3145_clwa_5099','wemo_05','3146_clwa_6217'])
