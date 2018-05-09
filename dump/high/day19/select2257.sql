
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T22:57:00Z' AND timestamp<'2017-11-19T22:57:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3142_clwa_2039','3146_clwa_6029','3142_clwa_2051','3141_clwa_1412'])
