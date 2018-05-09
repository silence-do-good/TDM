
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T05:59:00Z' AND timestamp<'2017-11-10T05:59:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3142_clwa_2099','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_01','3144_clwa_4039'])
