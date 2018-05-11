
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T22:51:00Z' AND timestamp<'2017-11-27T22:51:00Z' AND SENSOR_ID=ANY(array['051379a5_b14d_4886_90ed_e3b6ad97ce8b','783cd1eb_7241_4347_9215_32379ede10a9','930d5048_bde8_4e0e_8647_422f79ef76d2','defb03c4_fde1_4fbf_8049_f64af6eceb4f','ca08b12a_9117_43f0_b063_f15f082c6045'])
