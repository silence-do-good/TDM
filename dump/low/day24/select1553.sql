
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T15:53:00Z' AND timestamp<'2017-11-24T15:53:00Z' AND SENSOR_ID=ANY(array['c9b8a402_c772_4091_acd0_2a1a089b2cd7','a73a9259_c9a4_4266_b8e2_27967df524a8','24294300_06fd_4bc9_af1c_4f3363760fcb','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea'])
