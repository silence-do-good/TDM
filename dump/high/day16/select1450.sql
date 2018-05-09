
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T14:50:00Z' AND timestamp<'2017-11-16T14:50:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1300','3146_clwa_6029','3143_clwa_3209','thermometer2'])
