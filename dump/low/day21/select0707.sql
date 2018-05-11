
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T07:07:00Z' AND timestamp<'2017-11-21T07:07:00Z' AND SENSOR_ID=ANY(array['62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','463b7bb4_2934_4c68_a8e3_3930d4052f8c','c92f7696_24a3_4589_ad3e_7203b2640618','f3502ab8_91a1_4e41_94ee_5754dc952de0','ca3451bf_cec0_4c64_89cd_df804c0c6fc1'])
