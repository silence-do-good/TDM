
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T15:07:00Z' AND timestamp<'2017-11-21T15:07:00Z' AND SENSOR_ID=ANY(array['aeaafb0a_b4c3_4900_a2b6_0f457410559e','e6335c06_5945_42f5_9f73_0b93188e43f3','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','eb8a2cef_a84a_4ac9_aac1_97721ab2efca'])
