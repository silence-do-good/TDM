
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T00:24:00Z' AND timestamp<'2017-11-23T00:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3144_clwa_4059','2c278556_68da_47b8_a159_08de8eb183ad','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6011'])
