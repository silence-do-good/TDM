
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:58:00Z' AND timestamp<'2017-11-19T14:58:00Z' AND SENSOR_ID=ANY(array['e14081b5_fcac_4b60_a7d6_55caa9054632','77dad926_5171_40fc_a59c_3b1e54274b2c','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','f0dafe36_095a_42ec_9141_aa4060510740'])
