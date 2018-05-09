
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T03:10:00Z' AND timestamp<'2017-11-16T03:10:00Z' AND SENSOR_ID=ANY(array['f73f2af9_afcd_45a5_b88b_ffa261666f4c','88dd6e67_7116_4225_a1bc_f8eb5370c848','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','5453b126_2bb8_4037_bf6e_13875193fc52','2b17f0a5_e91a_4d13_81f8_719b781354b0'])
