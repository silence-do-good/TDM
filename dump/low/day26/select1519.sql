
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T15:19:00Z' AND timestamp<'2017-11-26T15:19:00Z' AND SENSOR_ID=ANY(array['b6e1484d_3e9e_4943_a816_b60dd7b7b916','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','0515d297_1eb0_464f_8acc_77848db5d4a3','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a'])
