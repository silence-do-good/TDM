
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T02:26:00Z' AND timestamp<'2017-11-14T02:26:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3143_clwa_3099','wemo_02','3144_clwa_4219','3145_clwa_5039'])
