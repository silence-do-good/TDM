
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T20:06:00Z' AND timestamp<'2017-11-25T20:06:00Z' AND SENSOR_ID=ANY(array['776fa69d_6fc3_43d2_a895_8754f8dcf025','cc8b6a53_0c29_483a_904a_734e1a9560ec','5482b5cd_e941_42f0_8672_29eaaae608df','2621aade_306a_457b_b372_ef98dc1702fe','55eafae7_b5b6_4720_80ae_d94df696f999'])
