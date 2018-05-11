
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:17:00Z' AND timestamp<'2017-11-09T08:17:00Z' AND SENSOR_ID=ANY(array['8d19aee9_e53e_42ff_b15a_33b25bef53df','4f4c0c74_e3a1_4726_a11e_5720537d6460','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','e8cebb81_8f75_4d2e_9340_802953405c75','75ac8df0_d34c_4d55_a362_6049d0a42b15'])
