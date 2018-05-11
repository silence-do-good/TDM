
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T15:40:00Z' AND timestamp<'2017-11-18T15:40:00Z' AND SENSOR_ID=ANY(array['5b11c150_466b_47de_9c3a_55780ad01de6','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','244f8ae5_e994_418d_953a_b6791029a2ea','8bc75891_ba81_477d_9f9d_1270f9725767'])
