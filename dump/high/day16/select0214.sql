
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:14:00Z' AND timestamp<'2017-11-16T02:14:00Z' AND SENSOR_ID=ANY(array['338b446e_e300_4a00_83fe_7b603f497654','4cb0139b_833a_493c_b13d_8e62b77cbbe8','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','f4ce0b23_3ede_4671_8eb6_8e5c1853787a','f99eba38_710b_46b2_9218_19a7f5e7e62f'])
