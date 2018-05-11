
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:24:00Z' AND timestamp<'2017-11-26T04:24:00Z' AND SENSOR_ID=ANY(array['c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','d869debb_7767_49f0_a79a_a20420e33f89','84e50417_d747_4442_915a_87d5e1e1919a','4e2f58c8_c40a_4733_a582_07433c7e6478','10b9c896_1fc9_4530_9b7c_0e576671f358'])
