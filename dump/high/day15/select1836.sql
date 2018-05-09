
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:36:00Z' AND timestamp<'2017-11-15T18:36:00Z' AND SENSOR_ID=ANY(array['5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','0c287535_46b9_4f8d_9849_317fa515aa49','f59de558_fb71_42f6_ab53_7107ee8e9cc6','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','3c00237c_249b_4d0c_8292_fa12337a3201'])
