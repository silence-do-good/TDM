
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T11:37:00Z' AND timestamp<'2017-11-12T11:37:00Z' AND SENSOR_ID=ANY(array['dd3f5619_5b70_45f2_9d85_f296e95d1f81','24627687_cf40_4c59_aa9d_285cb4c97dfd','e76758d0_6a60_4927_8c6f_b03332d93763','0679cfaf_6c87_4cbe_a4bf_4e77e424a202','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf'])
