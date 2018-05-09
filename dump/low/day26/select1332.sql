
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:32:00Z' AND timestamp<'2017-11-26T13:32:00Z' AND SENSOR_ID=ANY(array['02bb95ea_bfa1_4272_a9c4_d977c676af86','3145_clwa_5059','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','2bdc665f_c770_4cae_821a_2671719ea1f3'])
