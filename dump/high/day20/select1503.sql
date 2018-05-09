
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:03:00Z' AND timestamp<'2017-11-20T15:03:00Z' AND SENSOR_ID=ANY(array['8d4a47d1_4c32_4b37_adce_0800005374f0','c558fba2_e406_4129_a7b3_e058712fea40','feb6144b_287c_4f88_bc7e_710f330fbd1b','47e18e1e_793c_4848_8e7f_6ab11414b843','a4a7b87c_f803_46f9_906b_a4c1abbae453'])
