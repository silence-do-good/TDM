
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T15:11:00Z' AND timestamp<'2017-11-14T15:11:00Z' AND SENSOR_ID=ANY(array['f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','defb03c4_fde1_4fbf_8049_f64af6eceb4f','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','ec5cbcb5_f78c_4169_a3bc_de973ca3e072','eb79546b_b4ae_46ed_96fc_759b0d591556'])
