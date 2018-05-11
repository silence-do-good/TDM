
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T18:10:00Z' AND timestamp<'2017-11-19T18:10:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwe_1100','3146_clwa_6217','3146_clwa_6029','3141_clwa_1431'])
