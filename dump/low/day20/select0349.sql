
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T03:49:00Z' AND timestamp<'2017-11-20T03:49:00Z' AND SENSOR_ID=ANY(array['7596a259_832d_43b0_b29c_e1e9774ef5e5','fbca95a3_6ea9_4dab_997c_c69879f17270','b0465159_b5ab_4752_9723_9fe1231ce2bb','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','5220bdd7_e153_4165_80d5_e89bb8310f4c'])
