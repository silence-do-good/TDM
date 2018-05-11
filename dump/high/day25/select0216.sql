
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T02:16:00Z' AND timestamp<'2017-11-25T02:16:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','wemo_05','3146_clwa_6219','3146_clwa_6131','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
