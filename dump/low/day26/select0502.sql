
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T05:02:00Z' AND timestamp<'2017-11-26T05:02:00Z' AND SENSOR_ID=ANY(array['wemo_05','3141_clwa_1422','3141_clwa_1425','3142_clwa_2231','3143_clwa_3219'])
