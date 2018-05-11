
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T04:03:00Z' AND timestamp<'2017-11-20T04:03:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1500','wemo_02','3141_clwa_1427'])
