
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:19:00Z' AND timestamp<'2017-11-17T18:19:00Z' AND SENSOR_ID=ANY(array['thermometer7','wemo_01','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_10'])
