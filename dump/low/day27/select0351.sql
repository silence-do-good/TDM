
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T03:51:00Z' AND timestamp<'2017-11-27T03:51:00Z' AND SENSOR_ID=ANY(array['4bc72fb2_3fd2_4991_8e22_b48556303786','b6487dd4_eaf3_495b_9771_34cdd496a82c','ea574872_1427_460e_952f_e5166cd146ed','c43d7c5f_5ce4_431a_b6f6_639565c85dba','3141_clwb_1300'])
