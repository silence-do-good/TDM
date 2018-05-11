
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T23:01:00Z' AND timestamp<'2017-11-25T23:01:00Z' AND SENSOR_ID=ANY(array['b8e945d1_083c_4b70_b0fb_59e4ad34768b','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','d875fa20_73d2_444f_a4df_0f85d8f16e17','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','9805ab36_a14c_4ecb_bde4_36af7fac2291'])
