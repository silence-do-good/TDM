
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T15:47:00Z' AND timestamp<'2017-11-09T15:47:00Z' AND SENSOR_ID=ANY(array['wemo_10','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1431','3145_clwa_5019','3141_clwa_1429'])
