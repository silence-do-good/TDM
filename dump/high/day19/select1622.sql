
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:22:00Z' AND timestamp<'2017-11-19T16:22:00Z' AND SENSOR_ID=ANY(array['2b1fc9de_7056_4195_9f85_040f29cecdfb','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','0273573e_36d9_4a43_91c7_e3a4ff619435','d0db947f_be12_45d7_86ff_b28ea71c1ab9','84b16326_3ee2_4a0f_967d_1cfd21034555'])
