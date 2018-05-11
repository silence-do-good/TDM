
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:12:00Z' AND timestamp<'2017-11-24T02:12:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5219','3141_clwb_1600','3145_clwa_5209','thermometer5'])
