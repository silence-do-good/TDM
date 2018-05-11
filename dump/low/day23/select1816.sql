
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T18:16:00Z' AND timestamp<'2017-11-23T18:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3145_clwa_5209','3141_clwb_1100','3142_clwa_2059','3143_clwa_3065'])
