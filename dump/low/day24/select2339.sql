
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:39:00Z' AND timestamp<'2017-11-24T23:39:00Z' AND SENSOR_ID=ANY(array['848d3da8_2f91_463d_9ee8_0c237538d7a3','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','2cb8e596_f31e_4e50_94a6_2f807d4336e8','961774fe_f628_43b2_be4a_dfa0297ab0fd','73bb9173_484a_4f7f_b147_795a0e4d26dd'])
