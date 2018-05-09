
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T06:25:00Z' AND timestamp<'2017-11-23T06:25:00Z' AND SENSOR_ID=ANY(array['c3b37a49_152b_4f20_94b1_201a3163a712','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','8b28e5fb_e47a_4323_8c59_8765c01fdb13','4f78418a_4fd2_4422_853f_2c0318d18843'])
