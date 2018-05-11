
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T23:24:00Z' AND timestamp<'2017-11-19T23:24:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3144_clwa_4209','wemo_03','3143_clwa_3231','3141_clwa_1500'])
