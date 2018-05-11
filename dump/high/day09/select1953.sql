
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T19:53:00Z' AND timestamp<'2017-11-09T19:53:00Z' AND SENSOR_ID=ANY(array['92d833fc_0313_40b1_81be_c4c0e02c55da','054ffb8f_24d0_4c72_98a0_a919926cb087','3143_clwa_3059','a06d66ec_066a_49d4_97de_98e87b1e8e26','461b742f_c708_4bdf_b141_f10aa3af7e48'])
