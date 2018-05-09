
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T14:23:00Z' AND timestamp<'2017-11-24T14:23:00Z' AND SENSOR_ID=ANY(array['a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','97462a43_b342_44ca_9a4a_6227dbef7e27','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c'])
