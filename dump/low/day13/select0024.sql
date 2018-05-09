
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:24:00Z' AND timestamp<'2017-11-13T00:24:00Z' AND SENSOR_ID=ANY(array['a1aa955c_cac3_42b4_86ff_f6799148e14c','ba878474_8a97_4e2e_a604_d5d713ad008d','cd026115_2a76_4e7d_91fb_5580ed2adbbc','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','8fe32398_a7e9_4b12_a941_49e42eccf7a6'])
