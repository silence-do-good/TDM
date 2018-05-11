
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:55:00Z' AND timestamp<'2017-11-23T05:55:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3143_clwa_3219','3142_clwa_2231','3141_clwa_1423','3141_clwa_1425'])
