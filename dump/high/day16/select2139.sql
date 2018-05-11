
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T21:39:00Z' AND timestamp<'2017-11-16T21:39:00Z' AND SENSOR_ID=ANY(array['d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','d5940867_99a5_49d5_8a33_9006293b9c6b','3141_clwd_1100','fd828935_2cd9_49f5_bbc6_5414a34e99c1','33a3b50b_cd51_48ef_b8ee_68ace05a30c1'])
