
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T23:06:00Z' AND timestamp<'2017-11-21T23:06:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','thermometer3','3141_clwa_1200','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6122'])
