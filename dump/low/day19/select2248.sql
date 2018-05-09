
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T22:48:00Z' AND timestamp<'2017-11-19T22:48:00Z' AND SENSOR_ID=ANY(array['e76758d0_6a60_4927_8c6f_b03332d93763','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','3141_clwa_1500','d5bad82e_d24c_49f3_81c2_0145dce41d3b','41c3b3db_acf8_4e95_b30c_bd664de72f0f'])
