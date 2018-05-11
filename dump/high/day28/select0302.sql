
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T03:02:00Z' AND timestamp<'2017-11-28T03:02:00Z' AND SENSOR_ID=ANY(array['e578addb_c7ee_4e90_b7cb_c10f6fa99829','c7361987_274a_419d_b335_051e8eb246df','63cbabbb_4ef7_4a12_8732_af3f96d1f0ac','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','50c8ce50_d042_4cb8_bc24_c61f70fe46ea'])
