
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T04:35:00Z' AND timestamp<'2017-11-22T04:35:00Z' AND SENSOR_ID=ANY(array['a8efad97_59d8_421c_a70c_da8aba3f8983','3141_clwa_1100','7eadf7a2_32a0_4333_a79e_2c756b142df7','574ec43a_2ad8_4058_81fa_c4507db5fb22','26129534_37c9_4428_83d6_773b45d265a4'])
