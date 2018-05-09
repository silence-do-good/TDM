
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:15:00Z' AND timestamp<'2017-11-20T13:15:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3143_clwa_3099','3141_clwb_1300','3146_clwa_6131','3143_clwa_3051'])
