
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T18:23:00Z' AND timestamp<'2017-11-12T18:23:00Z' AND SENSOR_ID=ANY(array['c2d4d0d1_9660_49cf_8d44_4224b3a3b134','990acb57_32d6_4c43_9e75_80286d3b8f3f','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','715e44a6_9a7f_4522_b88c_4b283e5999a6'])
