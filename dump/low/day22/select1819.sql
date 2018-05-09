
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T18:19:00Z' AND timestamp<'2017-11-22T18:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3145_clwa_5039','3146_clwa_6011','3141_clwa_1433','3145_clwa_5059'])
