
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T21:16:00Z' AND timestamp<'2017-11-24T21:16:00Z' AND SENSOR_ID=ANY(array['209aac22_6a9a_4728_8c9f_38b8d1f79ca7','4dfd580b_7823_4d97_a856_2609c79c9750','8919483e_2a9f_4407_9767_fed27ca7400b','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','9c6be3d7_9e92_4538_a024_becd55916e49'])
