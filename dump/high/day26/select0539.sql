
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:39:00Z' AND timestamp<'2017-11-26T05:39:00Z' AND SENSOR_ID=ANY(array['72478f11_bfa4_468a_9a22_8abc960262d5','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','b550951a_addd_4702_9816_d57e2f027d55','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','287ad445_5376_481c_9415_7286831ad6c7'])
