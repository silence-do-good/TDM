
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T16:50:00Z' AND timestamp<'2017-11-10T16:50:00Z' AND SENSOR_ID=ANY(array['84aa3f37_c327_446a_b89c_4b59e4e38dc1','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','3141_clwa_1412','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92'])
