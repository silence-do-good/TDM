
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T04:47:00Z' AND timestamp<'2017-11-13T04:47:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1100','3143_clwa_3059','3144_clwa_4219'])
