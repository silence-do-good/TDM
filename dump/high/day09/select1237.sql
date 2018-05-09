
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T12:37:00Z' AND timestamp<'2017-11-09T12:37:00Z' AND SENSOR_ID=ANY(array['e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','97625de1_15e3_463c_b241_f6f7a096e816','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','01449eb5_d5d7_4fc6_af96_52fd49fdbcee','979df202_ea6a_4ccc_85c6_2aec5873d42f'])
