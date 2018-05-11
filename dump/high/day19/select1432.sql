
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T14:32:00Z' AND timestamp<'2017-11-19T14:32:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','thermometer1','3141_clwa_1412','3145_clwa_5065','3141_clwa_1425'])
