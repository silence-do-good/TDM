
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T16:41:00Z' AND timestamp<'2017-11-18T16:41:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwa_1412','3143_clwa_3231','3141_clwa_1100','3141_clwb_1300'])
