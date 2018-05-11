
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T18:43:00Z' AND timestamp<'2017-11-23T18:43:00Z' AND SENSOR_ID=ANY(array['6fce112c_fe40_4aff_97c5_84cebab2b49b','cbc0f0e8_6654_462e_816d_3a89204cf467','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','a65d5f0b_be6a_4943_94fd_7b12d295f70d','50c8ce50_d042_4cb8_bc24_c61f70fe46ea'])
