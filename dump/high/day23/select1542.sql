
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T15:42:00Z' AND timestamp<'2017-11-23T15:42:00Z' AND SENSOR_ID=ANY(array['thermometer6','3144_clwa_4209','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3146_clwa_6029','3141_clwc_1100'])
