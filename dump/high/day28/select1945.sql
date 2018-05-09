
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T19:45:00Z' AND timestamp<'2017-11-28T19:45:00Z' AND SENSOR_ID=ANY(array['8f3b9f98_75f1_427e_9872_0674e04d8a58','d8881985_1de9_43b6_92b6_2b6b351083ec','thermometer1','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2'])
