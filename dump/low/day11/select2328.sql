
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T23:28:00Z' AND timestamp<'2017-11-11T23:28:00Z' AND SENSOR_ID=ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','wemo_03','06cb9662_007b_4ab2_9508_1f9c180a9c03','db1569ef_b3c4_47b2_813e_1c367a55269d','01bc01e2_de51_4df3_bc47_2a27ad0450e3'])
