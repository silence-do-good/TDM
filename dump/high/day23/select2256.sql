
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T22:56:00Z' AND timestamp<'2017-11-23T22:56:00Z' AND SENSOR_ID=ANY(array['7486bb90_a1c8_4425_9a05_096d2f341b50','967d5e39_ab19_44b0_a6e4_30538eb6423c','831bfe0f_ae31_4fcf_a623_c8f2856c4376','23294b29_be37_48a5_9342_a2fe0a16bd3e','44e7321d_530b_4f87_bd79_741ab2f1e416'])
