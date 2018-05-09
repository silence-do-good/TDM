
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:50:00Z' AND timestamp<'2017-11-15T10:50:00Z' AND SENSOR_ID=ANY(array['24092205_37c2_47ce_8753_791c9e38e1b2','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d','dec611c9_93e3_402a_8517_5347e340c646','be22d8c4_4c21_4cf5_86f4_68b981a05eaf','92ad18da_d402_4f7e_bb36_f6876195076a'])
