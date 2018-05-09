
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T21:08:00Z' AND timestamp<'2017-11-09T21:08:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1200','wemo_10','wemo_05','3143_clwa_3039'])
