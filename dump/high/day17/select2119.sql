
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T21:19:00Z' AND timestamp<'2017-11-17T21:19:00Z' AND SENSOR_ID=ANY(array['8039f37e_da8d_4f89_ac48_4471d625d9c1','cd00f735_df39_4b73_b9a7_344590994904','8160134b_d233_4db5_8c3c_2bac07fa768b','737604ee_5756_41a2_a1ae_8197744998cc','66f0571d_0828_4cb6_9dcd_4fc588f5182b'])
