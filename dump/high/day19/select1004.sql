
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T10:04:00Z' AND timestamp<'2017-11-19T10:04:00Z' AND SENSOR_ID=ANY(array['8c6c06fd_d848_40ab_8581_8931bebf8022','2af24f2f_4808_4ac3_b418_aa483d4fb544','298f1ff2_3bfb_49de_8b65_544b637b0cf3','4e2f58c8_c40a_4733_a582_07433c7e6478','acc654d9_2de8_4415_900a_2851128577b7'])
