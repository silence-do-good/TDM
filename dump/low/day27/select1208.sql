
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T12:08:00Z' AND timestamp<'2017-11-27T12:08:00Z' AND SENSOR_ID=ANY(array['d8491cd2_9b51_4e2b_81a8_b1833babcef2','94666373_0401_4b91_be3d_abc9e4ee7c0b','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','7079ff01_572d_4c8b_9d3b_785b9e03f01b'])
