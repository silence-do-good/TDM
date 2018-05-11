
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:04:00Z' AND timestamp<'2017-11-15T12:04:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwb_1200','3142_clwa_2039','e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5059'])
