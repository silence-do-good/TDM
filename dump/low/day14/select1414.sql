
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T14:14:00Z' AND timestamp<'2017-11-14T14:14:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwd_1100','3141_clwc_1100','wemo_01','3143_clwa_3231'])
