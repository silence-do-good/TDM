
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T15:41:00Z' AND timestamp<'2017-11-17T15:41:00Z' AND SENSOR_ID=ANY(array['06f73a41_1881_4b49_818f_5dce67032e46','2da43057_7058_4c2f_abc5_3d1390261862','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','1e867075_9ab4_4d7a_b60b_2dd3f492d6de'])
