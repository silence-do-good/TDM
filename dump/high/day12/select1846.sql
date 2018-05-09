
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T18:46:00Z' AND timestamp<'2017-11-12T18:46:00Z' AND SENSOR_ID=ANY(array['44cc4dc5_e84f_4e88_ab45_efd507916571','746db819_19ab_4d03_9b39_1447c8210636','ff4c197a_eb4f_4e77_b521_b5af14d556b3','1ceb5f80_1bef_426f_b8b8_056560ca36ed','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6'])
