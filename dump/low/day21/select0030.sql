
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T00:30:00Z' AND timestamp<'2017-11-21T00:30:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwa_1433','3145_clwa_5231','3141_clwa_1300','3146_clwa_6131'])
