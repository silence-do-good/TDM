
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T20:58:00Z' AND timestamp<'2017-11-19T20:58:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3142_clwa_2019','3143_clwa_3231','3141_clwb_1100','3142_clwa_2219'])
