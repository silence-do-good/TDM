
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T14:01:00Z' AND timestamp<'2017-11-14T14:01:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','wemo_06','3142_clwa_2209','wemo_01','3141_clwd_1100'])
