
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T14:06:00Z' AND timestamp<'2017-11-16T14:06:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3142_clwa_2051','2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2039','3144_clwa_4209'])
