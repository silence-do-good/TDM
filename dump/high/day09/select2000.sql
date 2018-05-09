
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T20:00:00Z' AND timestamp<'2017-11-09T20:00:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1500','3141_clwb_1300','3141_clwa_1427','3145_clwa_5099'])
