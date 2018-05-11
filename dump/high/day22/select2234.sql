
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T22:34:00Z' AND timestamp<'2017-11-22T22:34:00Z' AND SENSOR_ID=ANY(array['thermometer4','3141_clwd_1100','48999848_6010_4aa4_8a3b_83ee60d372b1','wemo_09','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
