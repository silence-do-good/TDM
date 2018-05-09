
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T07:30:00Z' AND timestamp<'2017-11-16T07:30:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3143_clwa_3209','3143_clwa_3051','3141_clwa_1429','3145_clwa_5059'])
