
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:35:00Z' AND timestamp<'2017-11-16T22:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3145_clwa_5219','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2209','3141_clwa_1600'])
