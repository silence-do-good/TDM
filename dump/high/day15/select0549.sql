
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:49:00Z' AND timestamp<'2017-11-15T05:49:00Z' AND SENSOR_ID=ANY(array['58c1bcb4_0193_436b_9048_249f88e55d20','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','8edb0a32_e88e_4030_a197_89feb235e669','b57cd977_5ce7_4882_a140_5b2d70bcf96f','3dc84ce5_de04_4dd2_ada0_0802d954a1e5'])
