
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T03:30:00Z' AND timestamp<'2017-11-17T03:30:00Z' AND SENSOR_ID=ANY(array['fac681fc_1082_404d_9469_547b1fb6929c','3141_clwa_1423','6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','00494232_2708_4b84_b019_9a9686333bc8','4876c5d4_7b6b_424a_ba53_440178f7e3ce'])
