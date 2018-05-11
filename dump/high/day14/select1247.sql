
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T12:47:00Z' AND timestamp<'2017-11-14T12:47:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwa_1425','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3142_clwa_2051','3141_clwa_1420'])
