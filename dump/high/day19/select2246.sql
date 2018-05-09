
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T22:46:00Z' AND timestamp<'2017-11-19T22:46:00Z' AND SENSOR_ID=ANY(array['thermometer2','3141_clwa_1427','3145_clwa_5065','3141_clwa_1200','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
