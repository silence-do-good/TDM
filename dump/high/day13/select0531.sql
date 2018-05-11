
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T05:31:00Z' AND timestamp<'2017-11-13T05:31:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5019','wemo_10','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer7'])
