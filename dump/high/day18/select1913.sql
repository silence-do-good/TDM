
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T19:13:00Z' AND timestamp<'2017-11-18T19:13:00Z' AND SENSOR_ID=ANY(array['ad0be531_8d34_443e_ba97_23d8b9e1b805','3c00237c_249b_4d0c_8292_fa12337a3201','defb03c4_fde1_4fbf_8049_f64af6eceb4f','0551d929_f16a_488f_acc0_d079e464b8f9','2faccfb4_482b_4f5f_ba34_99813ec559cc'])
