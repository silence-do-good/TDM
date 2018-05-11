
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T06:34:00Z' AND timestamp<'2017-11-16T06:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer4','3144_clwa_4019','wemo_05'])
