
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T13:29:00Z' AND timestamp<'2017-11-12T13:29:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','e62c5d2a_22fa_4430_b975_abd65e5b890c','3143_clwa_3039','3144_clwa_4039'])
