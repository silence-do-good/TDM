
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:52:00Z' AND timestamp<'2017-11-10T18:52:00Z' AND SENSOR_ID=ANY(array['016f5309_4016_45a7_a6a7_746cbd4f4670','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','9084ee85_6dce_4d6f_9bd3_3cc942b4135a','8d88f1b0_8f6f_4c9a_a748_176924f18f11'])
