
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:29:00Z' AND timestamp<'2017-11-13T05:29:00Z' AND SENSOR_ID=ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','393366e5_8932_4f3b_add3_3366b8f5f7d6','bb379da5_bba0_4cfd_9662_e64b43381d7d','ca3dc0e4_6c0f_49f7_909e_2155464e4992','da06da9a_3817_4771_ae7b_a4586b0be50d'])
