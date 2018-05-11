
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T11:47:00Z' AND timestamp<'2017-11-20T11:47:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','8b88e112_e88d_4bcd_8197_38745b4763b5','aae27e63_febc_4012_b877_64bc8ef994ea','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','f3a75a42_928d_4331_a189_aba621fc27b7'])
