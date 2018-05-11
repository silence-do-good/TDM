
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T14:51:00Z' AND timestamp<'2017-11-27T14:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwc_1100','wemo_07','3143_clwa_3219'])
