
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T20:58:00Z' AND timestamp<'2017-11-17T20:58:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2209','3145_clwa_5209','3142_clwa_2059','3144_clwa_4231'])
