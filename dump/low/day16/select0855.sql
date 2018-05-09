
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T08:55:00Z' AND timestamp<'2017-11-16T08:55:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3143_clwa_3231','3141_clwa_1427','3141_clwb_1200','3145_clwa_5231'])
