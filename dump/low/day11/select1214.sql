
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:14:00Z' AND timestamp<'2017-11-11T12:14:00Z' AND SENSOR_ID=ANY(array['570ee7db_5476_4fb0_8b6a_89c48651c0fd','c342004e_89f3_441a_a579_356168ecc9d0','c87ce1ed_890e_4027_a2bc_ab4cf116a910','3145_clwa_5065','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a'])
