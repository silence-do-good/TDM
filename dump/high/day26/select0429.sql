
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:29:00Z' AND timestamp<'2017-11-26T04:29:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','b2c1546b_03ba_44b5_b28e_d10057718477','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','fd828935_2cd9_49f5_bbc6_5414a34e99c1'])
