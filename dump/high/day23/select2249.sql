
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T22:49:00Z' AND timestamp<'2017-11-23T22:49:00Z' AND SENSOR_ID=ANY(array['aaf75dad_33d0_41bf_b424_4d56b9c1f925','883127f8_5708_4233_aabe_1dddbc87efc4','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','c5ac72dd_330f_4ce6_a030_5da744f9b330'])
