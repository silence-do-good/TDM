
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:49:00Z' AND timestamp<'2017-11-24T17:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2219','thermometer3','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
