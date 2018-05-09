
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T04:19:00Z' AND timestamp<'2017-11-17T04:19:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','95b22828_36b4_4f51_b748_e68d0804872d','e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5039'])
