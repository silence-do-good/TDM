
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T23:16:00Z' AND timestamp<'2017-11-14T23:16:00Z' AND SENSOR_ID=ANY(array['770370df_f65b_4363_9c32_83375c64a06f','1a20e674_6f13_43b6_8aa8_8d0442a99baa','081263fd_f1ea_4200_bf96_191eb5cb6948','0036dc9c_e369_4e9a_8894_79e05390d037','879ffa43_ee8d_4094_a9f7_c5199ac2f816'])
