
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:09:00Z' AND timestamp<'2017-11-18T20:09:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','c558fba2_e406_4129_a7b3_e058712fea40','c93d9ea9_8d5a_4eea_a304_309819f36b68','39d10e37_6ea6_4f2d_9063_759752f8117d','d3d5d284_2298_4e81_a3f9_b231c7a33851'])
