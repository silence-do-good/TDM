
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T01:18:00Z' AND timestamp<'2017-11-17T01:18:00Z' AND SENSOR_ID=ANY(array['wemo_03','b858216c_7184_49b3_8dfa_e5ee90d6bc69','63ac4b62_a764_403d_97f5_7b3d9b3196c3','00d59dcd_efcc_409a_9212_5e2581407aad','de94c165_b6c6_444e_9f47_834bf2e7c427'])
