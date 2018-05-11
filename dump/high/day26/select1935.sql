
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:35:00Z' AND timestamp<'2017-11-26T19:35:00Z' AND SENSOR_ID=ANY(array['a21d4b44_aa31_42e7_a45d_c54681edaf40','65d6faea_dfed_4256_93f4_5ad903343003','3144_clwa_4051','15c557c2_e450_4073_8cee_e66b1a91b3fc','4fec7166_30df_47b2_aab5_7d09212cc49c'])
