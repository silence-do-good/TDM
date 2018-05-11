
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T13:40:00Z' AND timestamp<'2017-11-15T13:40:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_06','3141_clwa_1600','3142_clwa_2051','3142_clwa_2231'])
