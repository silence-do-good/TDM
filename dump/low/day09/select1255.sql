
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T12:55:00Z' AND timestamp<'2017-11-09T12:55:00Z' AND SENSOR_ID=ANY(array['5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','b6487dd4_eaf3_495b_9771_34cdd496a82c','bec5784a_ff56_43e9_b25b_220f25aff427','5d7ddc69_cf72_4a43_9131_847726cc0bac','ca3dc0e4_6c0f_49f7_909e_2155464e4992'])
