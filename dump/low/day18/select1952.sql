
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:52:00Z' AND timestamp<'2017-11-18T19:52:00Z' AND SENSOR_ID=ANY(array['99d4d424_2856_41ce_b474_9f8039e029ef','e0f1a066_136f_46e0_9e26_1a8ff23125f3','4f26e62b_b309_481b_8b30_e052fc73084b','30f4b913_cf7f_4d43_a552_3d14b4aa0365','85fd0903_1d6c_4994_b8d5_9c37c347e2cd'])
