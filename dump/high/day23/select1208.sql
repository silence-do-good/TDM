
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T12:08:00Z' AND timestamp<'2017-11-23T12:08:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_08','3146_clwa_6219','3144_clwa_4039','3143_clwa_3231'])
