
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T18:30:00Z' AND timestamp<'2017-11-22T18:30:00Z' AND SENSOR_ID=ANY(array['aee5461c_a481_4f4c_a13b_4a9147ee494e','ec507dde_601d_4db5_b164_aa88a1bafa0c','aeda1712_8f5d_401c_b719_19bceda7b20f','thermometer1','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c'])
