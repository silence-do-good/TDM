
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:56:00Z' AND timestamp<'2017-11-27T20:56:00Z' AND SENSOR_ID=ANY(array['0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','7b124048_b973_4e03_b381_8db4953e5daa','e5027223_7b20_438e_94bb_1af20e290b8c'])
