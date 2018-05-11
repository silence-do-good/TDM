
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T11:01:00Z' AND timestamp<'2017-11-16T11:01:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3141_clwb_1100','3144_clwa_4231','3143_clwa_3051','3144_clwa_4065'])
