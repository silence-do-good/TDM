
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T14:58:00Z' AND timestamp<'2017-11-13T14:58:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwd_1100','thermometer4','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4059'])
