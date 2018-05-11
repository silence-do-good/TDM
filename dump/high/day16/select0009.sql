
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T00:09:00Z' AND timestamp<'2017-11-16T00:09:00Z' AND SENSOR_ID=ANY(array['f8be40df_54d4_40ab_b69f_3960e62e8001','831bfe0f_ae31_4fcf_a623_c8f2856c4376','4425a35d_4afa_4f78_826a_6c2bd283d7a8','a64f136e_d5a0_428e_993c_0a1f60ae5e13','b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f'])
