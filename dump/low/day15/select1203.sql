
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:03:00Z' AND timestamp<'2017-11-15T12:03:00Z' AND SENSOR_ID=ANY(array['wemo_06','3143_clwa_3099','3143_clwa_3019','3141_clwb_1200','3141_clwb_1600'])
