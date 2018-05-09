
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:38:00Z' AND timestamp<'2017-11-13T05:38:00Z' AND SENSOR_ID=ANY(array['244f8ae5_e994_418d_953a_b6791029a2ea','3298bb84_9648_4267_a601_965da95b595f','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','fd8ea452_8540_4352_ac55_77c478be3a12'])
