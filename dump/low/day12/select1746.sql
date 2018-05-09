
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:46:00Z' AND timestamp<'2017-11-12T17:46:00Z' AND SENSOR_ID=ANY(array['1396b40b_d87b_434b_a7de_8489f596d130','16ace83a_c283_40e6_b618_1bfd94dfb542','761c8c6a_e54a_4cdb_b6f2_5981536323ed','3143_clwa_3039','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f'])
