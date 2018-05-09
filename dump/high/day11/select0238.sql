
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T02:38:00Z' AND timestamp<'2017-11-11T02:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3145_clwa_5019','3144_clwa_4099','wemo_03','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
