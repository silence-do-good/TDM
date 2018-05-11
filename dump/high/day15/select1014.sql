
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T10:14:00Z' AND timestamp<'2017-11-15T10:14:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3145_clwa_5099','3141_clwa_1412','770322d8_7899_4052_917e_a8ba7a5fec0f','3143_clwa_3209'])
