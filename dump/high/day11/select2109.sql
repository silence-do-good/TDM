
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T21:09:00Z' AND timestamp<'2017-11-11T21:09:00Z' AND SENSOR_ID=ANY(array['54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','3141_clwa_1300','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','3143_clwa_3051','a1d2517d_97de_4f3e_869d_d078bd65acbc'])
