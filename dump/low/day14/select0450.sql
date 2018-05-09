
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T04:50:00Z' AND timestamp<'2017-11-14T04:50:00Z' AND SENSOR_ID=ANY(array['b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','97b33e94_c016_487f_a500_77eed2abd1a0','aa571280_fba5_4076_a256_a64d2c3bb953','990acb57_32d6_4c43_9e75_80286d3b8f3f','6d84866e_8b40_4ee9_8132_dfb007100fad'])
