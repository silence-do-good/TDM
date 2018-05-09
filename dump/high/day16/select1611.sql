
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T16:11:00Z' AND timestamp<'2017-11-16T16:11:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5039','wemo_01','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
