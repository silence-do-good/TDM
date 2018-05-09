
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T17:28:00Z' AND timestamp<'2017-11-23T17:28:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1433','3145_clwa_5219','3141_clwa_1420'])
