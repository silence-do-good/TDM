
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T21:20:00Z' AND timestamp<'2017-11-16T21:20:00Z' AND SENSOR_ID=ANY(array['626ccd79_75ba_4859_a9ec_a0cad2f7c756','ef9dc418_cd99_4481_a804_fa9f948cfa5b','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','15fa95fd_0f7b_42fa_9786_49258b7521a6','770370df_f65b_4363_9c32_83375c64a06f'])
