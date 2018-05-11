
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T00:18:00Z' AND timestamp<'2017-11-20T00:18:00Z' AND SENSOR_ID=ANY(array['6acfe217_19db_4bbb_99d0_275a8e253d78','372a846b_c912_4453_929b_1bc21ecadfab','8e8c9b69_8821_4d69_90a9_93e338fa2850','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','34adedd4_7aa0_4c2e_9b0e_e676c666a127'])
