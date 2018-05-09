
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:10:00Z' AND timestamp<'2017-11-24T05:10:00Z' AND SENSOR_ID=ANY(array['9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','a48b9428_7661_49f1_b920_153ba738b664','2cb8e596_f31e_4e50_94a6_2f807d4336e8','2bbb114c_049c_4d6d_b5b0_f538695ba815','bcde136c_4091_436e_85cc_41faa96607ec'])
