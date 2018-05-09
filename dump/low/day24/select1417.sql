
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T14:17:00Z' AND timestamp<'2017-11-24T14:17:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3144_clwa_4231','wemo_05','3143_clwa_3099','3146_clwa_6217'])
