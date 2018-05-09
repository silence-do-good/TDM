
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T06:52:00Z' AND timestamp<'2017-11-22T06:52:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwa_1431','3145_clwa_5219','thermometer8','thermometer7'])
