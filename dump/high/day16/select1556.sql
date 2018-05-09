
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T15:56:00Z' AND timestamp<'2017-11-16T15:56:00Z' AND SENSOR_ID=ANY(array['wemo_08','3141_clwb_1100','3144_clwa_4099','3144_clwa_4039','3143_clwa_3231'])
