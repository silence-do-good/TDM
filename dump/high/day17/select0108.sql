
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T01:08:00Z' AND timestamp<'2017-11-17T01:08:00Z' AND SENSOR_ID=ANY(array['6bb209c3_3f87_4f8d_9d97_9816db03c7a2','717e2304_2e0f_4cad_acc5_dca06368f0e7','63cbabbb_4ef7_4a12_8732_af3f96d1f0ac','9a169d2f_f352_4019_985f_0a0f95088c80','7366b86a_580e_476f_8fd6_47ecf4837b43'])
