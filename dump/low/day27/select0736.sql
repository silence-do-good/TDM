
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:36:00Z' AND timestamp<'2017-11-27T07:36:00Z' AND SENSOR_ID=ANY(array['63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','1222181b_eb40_4e7e_8766_d6e64724d87d','wemo_09','c39102b9_d9c0_47eb_8947_76bb4bf488a7','24ba5329_33f4_49e2_9426_4d70ceb8c582'])
