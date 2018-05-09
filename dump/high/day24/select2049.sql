
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T20:49:00Z' AND timestamp<'2017-11-24T20:49:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1100','3141_clwa_1420','3145_clwa_5065','3142_clwa_2039'])
