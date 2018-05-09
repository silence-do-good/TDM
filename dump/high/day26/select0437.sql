
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T04:37:00Z' AND timestamp<'2017-11-26T04:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1500','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1423'])
