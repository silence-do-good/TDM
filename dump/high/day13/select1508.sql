
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T15:08:00Z' AND timestamp<'2017-11-13T15:08:00Z' AND SENSOR_ID=ANY(array['aa571df3_1665_4166_8bce_1681e6407266','0f41a851_91d4_4fce_996e_9d9f3fcb994b','57af77f2_a04d_4238_800a_2c10086a0bf9','556f5110_e913_49d3_be9a_aa43c7a71068','a2ca8a3d_f2b2_49bc_845d_35867476227d'])
