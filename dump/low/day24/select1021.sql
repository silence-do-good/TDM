
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T10:21:00Z' AND timestamp<'2017-11-24T10:21:00Z' AND SENSOR_ID=ANY(array['bee973be_d38f_4809_a75e_c4d8660e81b0','16ace83a_c283_40e6_b618_1bfd94dfb542','7774dcd9_34df_4243_bac1_4f0f3f062dee','13d7f37d_0ec6_4a29_b737_ff752f8633b0','b372e561_9630_4a49_ab7e_ece07e2ee3c7'])
