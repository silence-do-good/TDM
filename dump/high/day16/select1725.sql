
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:25:00Z' AND timestamp<'2017-11-16T17:25:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','thermometer8','3141_clwe_1100','3146_clwa_6131','3141_clwd_1100'])
