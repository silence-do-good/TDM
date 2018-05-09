
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:48:00Z' AND timestamp<'2017-11-10T23:48:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1427','3143_clwa_3019','wemo_02'])
