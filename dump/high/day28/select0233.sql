
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:33:00Z' AND timestamp<'2017-11-28T02:33:00Z' AND SENSOR_ID=ANY(array['8f8c4a6e_2407_4d52_a5c3_219e7911343c','dc544714_08ab_40bd_adc1_3b6e321998e9','bcaa82ef_7864_41c1_a723_d8704c2a6353','9955aeab_8086_4278_95e9_f45b36dff5b6','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c'])
