
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T15:55:00Z' AND timestamp<'2017-11-09T15:55:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3142_clwa_2019','3142_clwa_2051','3141_clwa_1200','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
