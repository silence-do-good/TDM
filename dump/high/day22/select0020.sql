
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:20:00Z' AND timestamp<'2017-11-22T00:20:00Z' AND SENSOR_ID=ANY(array['8be29b1d_bc8d_40df_ba74_cd16c1dbd918','dd64cd63_a5f4_486f_ba85_ff55c40dc764','7dea057c_5faa_43f6_81a6_9003d8f97162','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','2621aade_306a_457b_b372_ef98dc1702fe'])
