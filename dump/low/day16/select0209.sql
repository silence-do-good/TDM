
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T02:09:00Z' AND timestamp<'2017-11-16T02:09:00Z' AND SENSOR_ID=ANY(array['5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','94d5cd75_ce49_4440_ba31_c1321e20f3d2','c7351520_db5c_451f_b19a_8b542c7c09dc','c3517e94_1ac0_4263_ae6f_3b16e053735c','a5102a94_8cbe_485b_9c6b_d626a2ff6488'])
