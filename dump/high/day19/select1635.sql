
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T16:35:00Z' AND timestamp<'2017-11-19T16:35:00Z' AND SENSOR_ID=ANY(array['21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','298f1ff2_3bfb_49de_8b65_544b637b0cf3'])
