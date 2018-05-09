
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T20:46:00Z' AND timestamp<'2017-11-16T20:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3142_clwa_2051','3141_clwa_1420','3143_clwa_3099','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
