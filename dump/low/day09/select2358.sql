
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:58:00Z' AND timestamp<'2017-11-09T23:58:00Z' AND SENSOR_ID=ANY(array['ac497701_df61_454c_8d88_c03471ecb7f5','ea574872_1427_460e_952f_e5166cd146ed','3141_clwc_1100','4bc72fb2_3fd2_4991_8e22_b48556303786','4b91e2ff_4c3e_4452_8eb9_06e76520cb12'])
