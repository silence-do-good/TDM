
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T01:20:00Z' AND timestamp<'2017-11-27T01:20:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3142_clwa_2019','3141_clwb_1100','3143_clwa_3019','3145_clwa_5059'])
