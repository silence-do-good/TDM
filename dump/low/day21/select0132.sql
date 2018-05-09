
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T01:32:00Z' AND timestamp<'2017-11-21T01:32:00Z' AND SENSOR_ID=ANY(array['4967510b_6fb2_4d9b_948c_b964460ed3ba','9fce44b8_b862_45c8_81ca_932f58adc4d3','221cf11b_8ef9_43a0_9fa7_45a9947e996b','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','3fba5589_7d0e_42b8_8627_1b178e74727e'])
