
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:04:00Z' AND timestamp<'2017-11-10T14:04:00Z' AND SENSOR_ID=ANY(array['1054d5c1_c172_4aa6_845b_96728d7c60c3','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','ef15eee3_6c77_4a61_a0ef_a22efd2af261','fcdaab8c_d3be_447d_ae8c_087959e1a432','3141_clwc_1100'])
