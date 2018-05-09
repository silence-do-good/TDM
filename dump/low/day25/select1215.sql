
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T12:15:00Z' AND timestamp<'2017-11-25T12:15:00Z' AND SENSOR_ID=ANY(array['4bc1d547_d661_41ce_8fd4_bf6e837f4050','a5ad9550_2eca_4986_a63a_fe94f4eea88e','137db483_c908_4e02_855f_872bd553e984','ccd87148_310d_4c3e_8683_f2e294caa0cb','17e796db_f52b_4c6c_9386_473a3c0dfac6'])
