
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:58:00Z' AND timestamp<'2017-11-20T13:58:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3145_clwa_5065','3146_clwa_6131','3141_clwd_1100','3146_clwa_6011'])
