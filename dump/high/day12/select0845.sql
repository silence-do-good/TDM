
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T08:45:00Z' AND timestamp<'2017-11-12T08:45:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','2c278556_68da_47b8_a159_08de8eb183ad','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1420','3144_clwa_4019'])
