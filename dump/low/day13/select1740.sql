
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:40:00Z' AND timestamp<'2017-11-13T17:40:00Z' AND SENSOR_ID=ANY(array['c584f3db_1254_4fad_957f_752f7e4db305','d70ff31d_15a0_447f_aeee_6c750964ed59','9fce44b8_b862_45c8_81ca_932f58adc4d3','362f551b_4914_4668_8108_1d40e34284b5','b4cc67f6_41ef_49de_b89e_a5cbf92183d0'])
