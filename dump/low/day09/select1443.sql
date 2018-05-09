
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T14:43:00Z' AND timestamp<'2017-11-09T14:43:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwa_1425','3141_clwb_1100','3143_clwa_3099','3143_clwa_3209'])
