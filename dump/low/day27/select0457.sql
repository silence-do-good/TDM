
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T04:57:00Z' AND timestamp<'2017-11-27T04:57:00Z' AND SENSOR_ID=ANY(array['dd22a900_a78a_4279_ab09_f4ff6e9855a9','d0c7af26_97e7_442b_a97c_3b0df94963f8','1c15096f_20cd_4402_ac62_8fb5f11491d8','a04122f1_d231_4a2f_a19c_297dd899307f','6e0464bc_364f_4e92_afcd_8c379018c76b'])
