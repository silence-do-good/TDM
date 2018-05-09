
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T22:57:00Z' AND timestamp<'2017-11-26T22:57:00Z' AND SENSOR_ID=ANY(array['2b18f127_5b77_4b36_8d3f_d2a291551e80','6d5da823_d31b_4880_a8fd_4887a8fb4812','846135dd_56da_412e_9fd8_cfa5f980e068','570ee7db_5476_4fb0_8b6a_89c48651c0fd','3d174622_1990_4938_8c9c_3e8a3b117c35'])
