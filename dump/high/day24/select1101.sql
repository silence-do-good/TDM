
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T11:01:00Z' AND timestamp<'2017-11-24T11:01:00Z' AND SENSOR_ID=ANY(array['67a583f2_3553_404c_835f_fca1db649f38','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','31aa6a6b_7554_459b_aa6f_8a7f3f692c52','4418bbb0_c280_437d_bd19_2b41f8871ced','8b28e5fb_e47a_4323_8c59_8765c01fdb13'])
