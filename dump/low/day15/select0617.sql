
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T06:17:00Z' AND timestamp<'2017-11-15T06:17:00Z' AND SENSOR_ID=ANY(array['wemo_05','3144_clwa_4231','3143_clwa_3099','wemo_06','3141_clwb_1300'])
