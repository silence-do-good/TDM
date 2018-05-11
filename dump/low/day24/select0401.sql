
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T04:01:00Z' AND timestamp<'2017-11-24T04:01:00Z' AND SENSOR_ID=ANY(array['wemo_06','3146_clwa_6217','3141_clwa_1422','3143_clwa_3099','3141_clwa_1431'])
