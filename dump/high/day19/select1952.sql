
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T19:52:00Z' AND timestamp<'2017-11-19T19:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3141_clwa_1100','3142_clwa_2065','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4231'])
