
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:11:00Z' AND timestamp<'2017-11-15T22:11:00Z' AND SENSOR_ID=ANY(array['803e0c36_d07e_467e_ad8c_4bfaf039f8f0','f10f7d9c_74b6_499c_aa19_7eb5dd899662','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','79b0b345_3aca_497a_a9d0_5dcdf21c5f55','401ff211_9893_4afe_9a6d_1acf89f941c8'])
