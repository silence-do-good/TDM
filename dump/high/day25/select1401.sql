
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:01:00Z' AND timestamp<'2017-11-25T14:01:00Z' AND SENSOR_ID=ANY(array['a06d66ec_066a_49d4_97de_98e87b1e8e26','de5e929d_9bba_4d01_be55_6ac493876fd6','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','abd44f39_e20a_4d42_a936_a1df2f1067b0'])
