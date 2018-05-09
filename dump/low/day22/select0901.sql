
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T09:01:00Z' AND timestamp<'2017-11-22T09:01:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1500','3141_clwb_1600','3143_clwa_3099','3144_clwa_4065'])
