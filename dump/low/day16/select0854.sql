
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T08:54:00Z' AND timestamp<'2017-11-16T08:54:00Z' AND SENSOR_ID=ANY(array['7596a259_832d_43b0_b29c_e1e9774ef5e5','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','wemo_10','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08'])
