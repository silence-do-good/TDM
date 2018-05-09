
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T23:44:00Z' AND timestamp<'2017-11-22T23:44:00Z' AND SENSOR_ID=ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','3141_clwa_1429','8acd831f_4b78_4042_b5ab_851537ed5300','3141_clwb_1600','f834b8a3_c880_48fb_8398_d032dec8ff31'])
