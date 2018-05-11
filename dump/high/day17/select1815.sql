
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T18:15:00Z' AND timestamp<'2017-11-17T18:15:00Z' AND SENSOR_ID=ANY(array['0d06b2ed_025c_4571_9f71_f26b30a3abae','6edc86df_55cb_498d_9ad2_a13e6928d474','e88eb477_a9b3_4d7d_8b95_33856168037b','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','4becfa1c_d814_4e68_a74e_d97754853dab'])
