
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T06:07:00Z' AND timestamp<'2017-11-22T06:07:00Z' AND SENSOR_ID=ANY(array['3f4edb30_3a59_4062_be64_2f05b4544ed6','5b36a102_80d7_4554_97ab_f0425cac186e','15323d31_9b19_44a0_adda_d1bbef63c470','a731d35e_fd0c_467d_978c_cfe730c2b95e','153187d4_e593_4fa3_9d52_b2f166cf4320'])
