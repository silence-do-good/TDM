
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:57:00Z' AND timestamp<'2017-11-22T12:57:00Z' AND SENSOR_ID=ANY(array['d0c53d61_921d_47ba_bde7_621744a454ed','3141_clwb_1100','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','b8829486_d265_422b_8da3_b9544a754eca','ad0be531_8d34_443e_ba97_23d8b9e1b805'])
