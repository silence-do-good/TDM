
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T13:28:00Z' AND timestamp<'2017-11-23T13:28:00Z' AND SENSOR_ID=ANY(array['ad9e147b_551c_49b9_8bbf_c98b140b616a','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','4dfd580b_7823_4d97_a856_2609c79c9750','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','9111a67c_9542_4094_b6a7_9d756432144b'])
