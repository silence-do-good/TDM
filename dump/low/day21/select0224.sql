
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T02:24:00Z' AND timestamp<'2017-11-21T02:24:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3142_clwa_2209','3141_clwb_1100','3142_clwa_2019','3141_clwa_1431'])
