
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T02:05:00Z' AND timestamp<'2017-11-11T02:05:00Z' AND SENSOR_ID=ANY(array['b34162b6_b648_4b35_bb7a_c322bae6dccc','00ee7f17_a8e4_4905_925b_247466d46b32','9c6be3d7_9e92_4538_a024_becd55916e49','wemo_02','ba6c59d9_c830_418f_8de3_a45c01ef26df'])
