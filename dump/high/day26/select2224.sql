
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T22:24:00Z' AND timestamp<'2017-11-26T22:24:00Z' AND SENSOR_ID=ANY(array['a4d585c8_5c7c_4874_a0da_3a29cf69c11c','7dea057c_5faa_43f6_81a6_9003d8f97162','83247d02_111c_432b_b018_89bf6c3712e9','f3fe0939_b41a_444b_adf9_4d6f70038edc','f8548389_98bb_41e3_9095_6925d570de55'])
