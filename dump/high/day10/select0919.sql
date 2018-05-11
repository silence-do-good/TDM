
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T09:19:00Z' AND timestamp<'2017-11-10T09:19:00Z' AND SENSOR_ID=ANY(array['3139b8a2_3173_4860_af23_b2a09651c3d0','aa25ce97_f052_435a_92d0_4048d4aa6b1e','f0884e74_9da9_4912_aaf6_9bddaf57614e','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','aee0c2c4_d40d_4fa3_9623_5c8e90002f25'])
