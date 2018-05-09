
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:29:00Z' AND timestamp<'2017-11-13T08:29:00Z' AND SENSOR_ID=ANY(array['d1174efd_717c_46ba_b4b6_ff7d816197a1','8c90b232_459c_4715_8432_d9c92f57f7da','31f786d5_5d96_45e2_ae54_88c345c7660f','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','74f46d53_abb8_4c28_ab1c_afc4c8512317'])
