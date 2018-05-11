
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T20:49:00Z' AND timestamp<'2017-11-09T20:49:00Z' AND SENSOR_ID=ANY(array['6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','0679cfaf_6c87_4cbe_a4bf_4e77e424a202','7f329a4b_493f_4367_a699_b0b2c58562ef','dc74b613_0d42_4f76_a32f_b5386b7f8701'])
