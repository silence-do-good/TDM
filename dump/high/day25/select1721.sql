
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:21:00Z' AND timestamp<'2017-11-25T17:21:00Z' AND SENSOR_ID=ANY(array['2ec9cce5_8968_48d8_8baa_14c004b44755','b2c1546b_03ba_44b5_b28e_d10057718477','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','e73bd920_1357_49e3_8fd1_fa86061e46a3','a4a7b87c_f803_46f9_906b_a4c1abbae453'])
