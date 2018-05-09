
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T01:01:00Z' AND timestamp<'2017-11-14T01:01:00Z' AND SENSOR_ID=ANY(array['87e177e4_097d_4a69_813e_70004011c7ed','5e14aeec_0966_4dae_a970_8b412f40d16f','2bc85e11_1e5f_43eb_a261_4258079ef652','453d79b7_c8e3_47f2_9e6a_292b264c49c8','thermometer3'])
