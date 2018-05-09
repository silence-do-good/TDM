
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T11:02:00Z' AND timestamp<'2017-11-27T11:02:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3142_clwa_2099','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3143_clwa_3219','wemo_05'])
