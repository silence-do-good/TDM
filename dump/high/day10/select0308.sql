
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T03:08:00Z' AND timestamp<'2017-11-10T03:08:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','cf42419c_99d0_4743_958b_66dd31d4aa90','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6011','95b22828_36b4_4f51_b748_e68d0804872d'])
