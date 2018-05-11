
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T09:55:00Z' AND timestamp<'2017-11-18T09:55:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','2e71c165_49f0_4d41_8f9d_b0aa00822c59','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','88ac4b93_6568_4f25_988e_95c9593522b9','8c848911_43e8_4c11_8ba4_96279a3830ea'])
