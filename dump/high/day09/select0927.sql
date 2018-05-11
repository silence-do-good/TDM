
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T09:27:00Z' AND timestamp<'2017-11-09T09:27:00Z' AND SENSOR_ID=ANY(array['thermometer7','3141_clwd_1100','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6217','1f08b620_b317_4c51_a46d_485da8cac908'])
