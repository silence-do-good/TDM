
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T23:46:00Z' AND timestamp<'2017-11-19T23:46:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','thermometer7','3141_clwa_1420','3141_clwb_1300','3142_clwa_2019'])
