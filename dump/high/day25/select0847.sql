
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:47:00Z' AND timestamp<'2017-11-25T08:47:00Z' AND SENSOR_ID=ANY(array['5453b126_2bb8_4037_bf6e_13875193fc52','ec5cbcb5_f78c_4169_a3bc_de973ca3e072','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','055e14fc_4a89_4516_a12c_9ac6a02ad079','074d9fac_6d32_4c4b_84a1_d15f141375a2'])
