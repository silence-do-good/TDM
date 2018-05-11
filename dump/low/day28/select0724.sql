
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:24:00Z' AND timestamp<'2017-11-28T07:24:00Z' AND SENSOR_ID=ANY(array['1067e55a_39d3_414f_a545_1626d4bf7739','8938fffb_9853_421d_b59c_578374c7fc09','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','3143_clwa_3099','3d8000ed_ff5c_408e_94d2_2264944ab88d'])
