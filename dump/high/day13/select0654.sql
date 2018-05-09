
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:54:00Z' AND timestamp<'2017-11-13T06:54:00Z' AND SENSOR_ID=ANY(array['7cc2ac4b_6748_429b_88d0_164a37c29c05','50be83ec_b616_451e_a983_bbe13a1c86ff','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','10a4a8f2_8818_46ac_b271_1234c9eb2d5f','1927bf62_b4d4_4665_9ca5_41c0e99e591c'])
