
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T14:28:00Z' AND timestamp<'2017-11-28T14:28:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3143_clwa_3039','3146_clwa_6122','3141_clwa_1600','3144_clwa_4059'])
