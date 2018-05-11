
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T21:33:00Z' AND timestamp<'2017-11-22T21:33:00Z' AND SENSOR_ID=ANY(array['wemo_04','b2666432_4cad_480a_9816_5a610742f50a','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1431','3141_clwa_1423'])
