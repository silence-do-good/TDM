
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T20:56:00Z' AND timestamp<'2017-11-28T20:56:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwa_1200','3144_clwa_4019','thermometer1','3144_clwa_4209'])
