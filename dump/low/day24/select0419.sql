
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T04:19:00Z' AND timestamp<'2017-11-24T04:19:00Z' AND SENSOR_ID=ANY(array['f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','68c1bd6f_2514_4d1b_bbda_029b0089d77a','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','0127a824_1beb_4bcc_b622_5b00b27d1c6e'])
