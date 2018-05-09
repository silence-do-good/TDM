
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T09:16:00Z' AND timestamp<'2017-11-14T09:16:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwa_1422','3145_clwa_5039','3145_clwa_5059','3143_clwa_3019'])
