
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:15:00Z' AND timestamp<'2017-11-22T00:15:00Z' AND SENSOR_ID=ANY(array['7596a259_832d_43b0_b29c_e1e9774ef5e5','b52612ea_9b22_48f8_ac75_83e9716b94e4','d2891037_7a55_4871_9fd2_76dd460cd62d','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','393366e5_8932_4f3b_add3_3366b8f5f7d6'])
