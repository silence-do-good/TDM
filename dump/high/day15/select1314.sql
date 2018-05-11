
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T13:14:00Z' AND timestamp<'2017-11-15T13:14:00Z' AND SENSOR_ID=ANY(array['3d86bb68_023f_4106_b967_5c4c448e1edc','8feb1010_253a_4d5f_9549_716d6cf31576','c3b37a49_152b_4f20_94b1_201a3163a712','e578addb_c7ee_4e90_b7cb_c10f6fa99829','1e36a829_0974_4cd9_8cce_354875ca8bb4'])
