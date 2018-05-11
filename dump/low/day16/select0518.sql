
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T05:18:00Z' AND timestamp<'2017-11-16T05:18:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','9ba76910_fc2a_4288_a41e_811e76507bc1','54684e36_709b_4e7b_8da1_8ef256d5ac65','a89361f2_956e_4924_99f7_c320f7ddc5db','847ba475_12c0_4a5b_9e5b_9e812a574e2d'])
