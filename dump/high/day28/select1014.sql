
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T10:14:00Z' AND timestamp<'2017-11-28T10:14:00Z' AND SENSOR_ID=ANY(array['a8ed6d58_dd02_4f59_9b84_0ed13476929b','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','b8e945d1_083c_4b70_b0fb_59e4ad34768b','e5edaeb6_a9a4_4325_8267_a233477fe29d','d575e889_a6dc_476f_9dca_df9b8bbfc4aa'])
