
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T19:33:00Z' AND timestamp<'2017-11-23T19:33:00Z' AND SENSOR_ID=ANY(array['65a89da4_fc68_488d_ab3b_f3b83493bd1c','92d833fc_0313_40b1_81be_c4c0e02c55da','8adbc232_25c2_435b_a040_bef165b8ced1','dedd82e3_f22d_4613_beeb_457ab8024964','c8b49a83_6960_47f8_80ef_d7a5437f0682'])
