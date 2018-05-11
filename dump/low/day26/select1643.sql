
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T16:43:00Z' AND timestamp<'2017-11-26T16:43:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwa_1500','3142_clwa_2209','3145_clwa_5019','3144_clwa_4051'])
