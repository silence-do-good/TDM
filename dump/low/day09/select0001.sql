
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T00:01:00Z' AND timestamp<'2017-11-09T00:01:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3143_clwa_3231','wemo_03','3141_clwd_1100','3143_clwa_3219'])
