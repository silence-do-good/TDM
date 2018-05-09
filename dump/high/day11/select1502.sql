
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T15:02:00Z' AND timestamp<'2017-11-11T15:02:00Z' AND SENSOR_ID=ANY(array['a434e101_c7d3_4eb0_9f31_79a9d0b352bb','626ccd79_75ba_4859_a9ec_a0cad2f7c756','8a7fa6cc_03a5_457c_9cc5_0929ef858609','0f41a851_91d4_4fce_996e_9d9f3fcb994b','d3d5d284_2298_4e81_a3f9_b231c7a33851'])
