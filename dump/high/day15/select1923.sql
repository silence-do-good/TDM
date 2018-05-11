
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T19:23:00Z' AND timestamp<'2017-11-15T19:23:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3145_clwa_5219','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','wemo_06'])
