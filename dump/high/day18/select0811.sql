
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T08:11:00Z' AND timestamp<'2017-11-18T08:11:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwd_1100','wemo_04','3141_clwa_1500'])
