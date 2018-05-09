
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:02:00Z' AND timestamp<'2017-11-14T18:02:00Z' AND SENSOR_ID=ANY(array['067b57f6_12eb_4fc1_9f82_c451fcdda8c6','a04b61f5_1688_4f3c_963a_01ee178280f1','24b6fc53_25da_45c3_90c8_092c980555ba','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','99d4d424_2856_41ce_b474_9f8039e029ef'])
