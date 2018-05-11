
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:14:00Z' AND timestamp<'2017-11-11T14:14:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3143_clwa_3231','3141_clwa_1427','3141_clwb_1300','wemo_01'])
