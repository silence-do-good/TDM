
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T18:30:00Z' AND timestamp<'2017-11-13T18:30:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3144_clwa_4051','3146_clwa_6219','3144_clwa_4209','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
