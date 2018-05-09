
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T05:46:00Z' AND timestamp<'2017-11-10T05:46:00Z' AND SENSOR_ID=ANY(array['4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','50be83ec_b616_451e_a983_bbe13a1c86ff','98a16432_6596_4f31_897f_f234f26710d8','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','87cdaeb2_4180_439a_a6c8_f913ae84e0fe'])
