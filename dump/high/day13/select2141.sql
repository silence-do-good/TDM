
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T21:41:00Z' AND timestamp<'2017-11-13T21:41:00Z' AND SENSOR_ID=ANY(array['cf857fcf_42dd_47a8_b3f0_02e14d68bde8','d7700ef3_be56_4fa7_8578_bdf70c63583a','c5ac72dd_330f_4ce6_a030_5da744f9b330','cb1ed85b_0cfd_4927_be6b_92b6675141d6','8f4aa914_2087_42b6_87f8_60ea90fc6b61'])
