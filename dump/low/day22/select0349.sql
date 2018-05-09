
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:49:00Z' AND timestamp<'2017-11-22T03:49:00Z' AND SENSOR_ID=ANY(array['d0dcf9d5_448a_4988_8aae_a398a2dc532b','47c8ecb6_23f1_4c8f_b758_3528a538bac3','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','2acdb573_0649_4abd_a467_55a093cee4b3','b858216c_7184_49b3_8dfa_e5ee90d6bc69'])
