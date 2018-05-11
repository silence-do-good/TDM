
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T15:04:00Z' AND timestamp<'2017-11-15T15:04:00Z' AND SENSOR_ID=ANY(array['thermometer5','3142_clwa_2209','thermometer4','3141_clwb_1100','3146_clwa_6217'])
