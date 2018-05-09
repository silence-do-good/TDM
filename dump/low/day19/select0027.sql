
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T00:27:00Z' AND timestamp<'2017-11-19T00:27:00Z' AND SENSOR_ID=ANY(array['28b18441_10e0_450b_b3a7_82edbba83196','313827ab_f383_4e57_aa91_2a0f7a5853ff','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae'])
