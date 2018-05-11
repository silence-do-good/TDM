
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T19:32:00Z' AND timestamp<'2017-11-17T19:32:00Z' AND SENSOR_ID=ANY(array['1327565e_62b7_42c5_b14f_8487310a7372','3144_clwa_4059','d8e38279_49e9_4118_b6c5_07d5288de4d9','4aae5536_d242_4f8d_8e8a_822c88e78afb','defb03c4_fde1_4fbf_8049_f64af6eceb4f'])
