
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T19:41:00Z' AND timestamp<'2017-11-13T19:41:00Z' AND SENSOR_ID=ANY(array['e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','776fa69d_6fc3_43d2_a895_8754f8dcf025','979df202_ea6a_4ccc_85c6_2aec5873d42f','67a583f2_3553_404c_835f_fca1db649f38'])
