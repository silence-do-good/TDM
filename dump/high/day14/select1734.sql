
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T17:34:00Z' AND timestamp<'2017-11-14T17:34:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5059','3142_clwa_2219','3141_clwa_1427'])
