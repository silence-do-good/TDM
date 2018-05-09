
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T08:00:00Z' AND timestamp<'2017-11-19T08:00:00Z' AND SENSOR_ID=ANY(array['979df202_ea6a_4ccc_85c6_2aec5873d42f','8f3b9f98_75f1_427e_9872_0674e04d8a58','bb0db23b_6baf_42ba_baf7_bb404a8cba6d','1f67ea8a_b749_4add_a3d3_6621032f16f4','58c1bcb4_0193_436b_9048_249f88e55d20'])
