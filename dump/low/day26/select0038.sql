
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T00:38:00Z' AND timestamp<'2017-11-26T00:38:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3145_clwa_5209','3141_clwb_1200','3143_clwa_3099','3141_clwa_1433'])
