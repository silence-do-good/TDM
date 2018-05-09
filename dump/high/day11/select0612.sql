
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T06:12:00Z' AND timestamp<'2017-11-11T06:12:00Z' AND SENSOR_ID=ANY(array['38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','0f92f801_da05_4cc5_b276_e293eecfd217','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','746f367c_d6f0_4e73_a778_f2320c5377c1'])
