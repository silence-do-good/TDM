
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T04:12:00Z' AND timestamp<'2017-11-28T04:12:00Z' AND SENSOR_ID=ANY(array['5e7902c2_2ec3_4da7_831c_932fcaf89522','7b5cf8c3_6da0_4730_b10d_60e2679332f5','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','d430e1d3_db96_4255_ac90_5ab71cf14f6b','99d4d424_2856_41ce_b474_9f8039e029ef'])
