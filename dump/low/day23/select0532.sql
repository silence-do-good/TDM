
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:32:00Z' AND timestamp<'2017-11-23T05:32:00Z' AND SENSOR_ID=ANY(array['bb379da5_bba0_4cfd_9662_e64b43381d7d','d2891037_7a55_4871_9fd2_76dd460cd62d','a69a5e97_3103_4624_9183_9cb8fa7a73fa','00d59dcd_efcc_409a_9212_5e2581407aad','14af7bc3_69ab_48ca_a9ba_65f20009dd5b'])
