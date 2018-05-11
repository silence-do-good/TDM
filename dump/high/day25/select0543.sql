
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T05:43:00Z' AND timestamp<'2017-11-25T05:43:00Z' AND SENSOR_ID=ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','3146_clwa_6131','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','1fe99505_44d2_4345_ae0d_5adc95869026'])
