
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T06:38:00Z' AND timestamp<'2017-11-17T06:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwb_1600','3144_clwa_4209','3142_clwa_2209','3142_clwa_2219'])
