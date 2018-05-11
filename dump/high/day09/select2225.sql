
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:25:00Z' AND timestamp<'2017-11-09T22:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','2c278556_68da_47b8_a159_08de8eb183ad','3146_clwa_6217','3141_clwa_1425','3142_clwa_2065'])
