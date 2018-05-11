
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T09:11:00Z' AND timestamp<'2017-11-18T09:11:00Z' AND SENSOR_ID=ANY(array['4674bdf7_0a4e_4908_ad68_604ae2e4bb36','c9edfc13_81ca_4135_b16b_4e1d2be6b313','a43a1858_d524_4cf7_96ae_156118f2fbc0','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','8dc102b2_58f4_48b9_a3f5_37b39bd7011b'])
