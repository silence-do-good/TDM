
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T19:05:00Z' AND timestamp<'2017-11-14T19:05:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','1772f0cc_842b_4b54_8d55_c31b02cb4982','3146_clwa_6217','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
