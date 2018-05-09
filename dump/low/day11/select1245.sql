
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T12:45:00Z' AND timestamp<'2017-11-11T12:45:00Z' AND SENSOR_ID=ANY(array['6cb993d5_2552_44d0_a55c_6eb98a2629c2','63ac4b62_a764_403d_97f5_7b3d9b3196c3','c2566684_9758_4146_9ed9_ee8f0b3360ba','b1d6b777_047e_4dea_b49a_49b499adcf08','b9569d4b_3014_4c80_850c_ea7cf96a0f0f'])
