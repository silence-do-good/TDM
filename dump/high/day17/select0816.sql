
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:16:00Z' AND timestamp<'2017-11-17T08:16:00Z' AND SENSOR_ID=ANY(array['6ac3213f_5d3b_423c_b93a_2dc51469f187','115fb6a2_b3f3_40da_bc22_ad942b407718','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','184e05e2_40f6_428a_8194_d337cbbf637a','06935ff9_f844_4124_95a7_9129ddfe2692'])
