
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:34:00Z' AND timestamp<'2017-11-20T01:34:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3144_clwa_4099','3143_clwa_3019','3146_clwa_6217','wemo_02'])
