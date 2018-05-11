
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T02:00:00Z' AND timestamp<'2017-11-15T02:00:00Z' AND SENSOR_ID=ANY(array['thermometer2','770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4219','3141_clwa_1600','3145_clwa_5039'])
