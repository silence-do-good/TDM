
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T05:06:00Z' AND timestamp<'2017-11-14T05:06:00Z' AND SENSOR_ID=ANY(array['37f79d85_10c2_41c9_b789_da1b16b8fa5d','cb12424c_0578_45a0_8d47_9176655351b9','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','a4942eb6_f3bd_4848_8042_efabb413a577','f5565c08_b2d6_4856_b732_8aa1a8baa16b'])
