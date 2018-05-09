
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T12:29:00Z' AND timestamp<'2017-11-20T12:29:00Z' AND SENSOR_ID=ANY(array['c058e093_26c7_4dbc_97dc_a8be3f90523c','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','5453b126_2bb8_4037_bf6e_13875193fc52','1022f464_3cca_4312_afb9_e9643d8575fd','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4'])
