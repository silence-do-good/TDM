
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T15:19:00Z' AND timestamp<'2017-11-25T15:19:00Z' AND SENSOR_ID=ANY(array['31f786d5_5d96_45e2_ae54_88c345c7660f','3eb0aea1_3210_4bfc_b99f_150116c37147','c0f6751a_3096_494f_8115_0f1aaeeeefa0','ba6c59d9_c830_418f_8de3_a45c01ef26df','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0'])
