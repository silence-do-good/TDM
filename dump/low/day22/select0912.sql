
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T09:12:00Z' AND timestamp<'2017-11-22T09:12:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3141_clwb_1600','3141_clwa_1423','3143_clwa_3231','3142_clwa_2209'])
