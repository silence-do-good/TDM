
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:47:00Z' AND timestamp<'2017-11-14T10:47:00Z' AND SENSOR_ID=ANY(array['3143d5a6_0280_4e44_a18c_5778e339694d','03f69460_43be_45ba_a856_06c19a340173','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','c7361987_274a_419d_b335_051e8eb246df','e819be2e_4d17_40e6_b233_12d3b94d81bc'])
