
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T00:09:00Z' AND timestamp<'2017-11-17T00:09:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwd_1100','3143_clwa_3209','3143_clwa_3059','wemo_08'])
