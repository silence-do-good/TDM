
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T20:07:00Z' AND timestamp<'2017-11-23T20:07:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3145_clwa_5219','3142_clwa_2051','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwe_1100'])
