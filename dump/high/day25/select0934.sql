
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:34:00Z' AND timestamp<'2017-11-25T09:34:00Z' AND SENSOR_ID=ANY(array['9a169d2f_f352_4019_985f_0a0f95088c80','f5565c08_b2d6_4856_b732_8aa1a8baa16b','a2231237_860b_4496_b85e_7477bc2b62d5','53dd1e92_9c22_4c96_851a_6fa55f69899e','3deeef0e_e87c_4943_9361_af020c3dbe5c'])
