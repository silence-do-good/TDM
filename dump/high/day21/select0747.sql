
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T07:47:00Z' AND timestamp<'2017-11-21T07:47:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3141_clwa_1100','e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_04','3141_clwa_1500'])
