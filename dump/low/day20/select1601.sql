
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T16:01:00Z' AND timestamp<'2017-11-20T16:01:00Z' AND SENSOR_ID=ANY(array['cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','7ececce6_57df_4f1f_a7ec_a3f281a1694d','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb'])
