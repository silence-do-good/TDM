
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T21:59:00Z' AND timestamp<'2017-11-15T21:59:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','thermometer7','3144_clwa_4019','thermometer8','3141_clwa_1427'])
