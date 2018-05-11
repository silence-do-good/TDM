
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:04:00Z' AND timestamp<'2017-11-09T02:04:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3142_clwa_2059','3143_clwa_3231','3144_clwa_4231','3145_clwa_5219'])
