
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T00:42:00Z' AND timestamp<'2017-11-19T00:42:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','fb58ee23_4f6e_4e43_8599_31651b2f201a','8f9fd895_8748_43ea_8d1a_d4990c5accf7','e074faf0_3b56_49a0_a97b_37110ccbfee0','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713'])
