
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T03:51:00Z' AND timestamp<'2017-11-13T03:51:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3141_clwa_1412','3143_clwa_3209','3141_clwb_1600','wemo_06'])
