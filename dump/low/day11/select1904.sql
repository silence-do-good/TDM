
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T19:04:00Z' AND timestamp<'2017-11-11T19:04:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','f13464c5_9692_4fdb_bc08_70ebba908e3b','01bc01e2_de51_4df3_bc47_2a27ad0450e3','062369b7_4222_4408_85de_dfceb81eba06','2e471056_ab41_437d_baf8_c1755eb396d6'])
