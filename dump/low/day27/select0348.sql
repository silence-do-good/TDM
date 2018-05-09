
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:48:00Z' AND timestamp<'2017-11-27T03:48:00Z' AND SENSOR_ID=ANY(array['7360db3e_47c4_414a_a9d0_bd8313c450e4','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','3141_clwa_1300','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','d1f64e97_b256_4cad_9171_dbd8639641b4'])
