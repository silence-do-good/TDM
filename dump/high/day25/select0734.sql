
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T07:34:00Z' AND timestamp<'2017-11-25T07:34:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwb_1600','3141_clwa_1427','3141_clwb_1200'])
