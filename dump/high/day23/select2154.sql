
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T21:54:00Z' AND timestamp<'2017-11-23T21:54:00Z' AND SENSOR_ID=ANY(array['f9c1d3de_708b_4cf0_b397_9e1448dd0876','3143_clwa_3099','353a191d_3f88_4ab2_aa92_9491fa5c9a71','8e7b5063_089a_42c4_9477_ecaf1477a9c1','95e1291f_5df3_474f_b3c2_473802440e26'])
