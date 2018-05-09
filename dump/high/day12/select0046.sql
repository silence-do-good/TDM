
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:46:00Z' AND timestamp<'2017-11-12T00:46:00Z' AND SENSOR_ID=ANY(array['bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','665793ef_9b21_4d08_be58_ce4abc0ddfa5','4fa023a1_8ad5_419a_9a59_70ad7e5e438b','3144_clwa_4231','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9'])
