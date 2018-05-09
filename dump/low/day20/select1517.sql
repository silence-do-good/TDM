
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T15:17:00Z' AND timestamp<'2017-11-20T15:17:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3143_clwa_3231','3141_clwd_1100','3141_clwa_1412','wemo_03'])
