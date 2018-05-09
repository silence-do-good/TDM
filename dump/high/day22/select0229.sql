
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:29:00Z' AND timestamp<'2017-11-22T02:29:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3146_clwa_6029','3144_clwa_4231','3146_clwa_6219','3143_clwa_3209'])
