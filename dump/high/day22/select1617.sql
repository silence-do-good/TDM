
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T16:17:00Z' AND timestamp<'2017-11-22T16:17:00Z' AND SENSOR_ID=ANY(array['92d833fc_0313_40b1_81be_c4c0e02c55da','3f4edb30_3a59_4062_be64_2f05b4544ed6','1c6b42eb_223b_4d59_a17f_331757c52111','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','563b9c3e_8523_4ee3_b2ad_31315a693522'])
