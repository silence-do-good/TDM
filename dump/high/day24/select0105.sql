
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T01:05:00Z' AND timestamp<'2017-11-24T01:05:00Z' AND SENSOR_ID=ANY(array['dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','f162c1e8_1928_41fa_bb30_6d0b62600e71','3145_clwa_5219','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','e14eab61_2ea8_4291_8f7a_c5ad7e032d90'])
