
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T17:14:00Z' AND timestamp<'2017-11-21T17:14:00Z' AND SENSOR_ID=ANY(array['b9712b0b_4282_4c11_9f4a_70a08873e39c','66e53751_f237_4809_bb57_538d28f8d6cf','e0fff009_51a1_4ccd_bb2c_43f5c045782b','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','8f180775_f6d0_419a_a504_1cdfa8e860ba'])
