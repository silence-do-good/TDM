
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T15:52:00Z' AND timestamp<'2017-11-10T15:52:00Z' AND SENSOR_ID=ANY(array['95c967b8_88b4_41b5_8a44_699c3d48e913','c8b49a83_6960_47f8_80ef_d7a5437f0682','d8e38279_49e9_4118_b6c5_07d5288de4d9','87340b66_8735_421d_8748_7a277d2d7fb3','ec507dde_601d_4db5_b164_aa88a1bafa0c'])
