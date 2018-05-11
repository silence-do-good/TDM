
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T15:55:00Z' AND timestamp<'2017-11-13T15:55:00Z' AND SENSOR_ID=ANY(array['91556298_0f8f_4708_a431_e007ea155704','b024911e_44dc_453b_a699_d08a89f3b9b3','6d5da823_d31b_4880_a8fd_4887a8fb4812','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','fbca95a3_6ea9_4dab_997c_c69879f17270'])
