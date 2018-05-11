
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T09:01:00Z' AND timestamp<'2017-11-14T09:01:00Z' AND SENSOR_ID=ANY(array['a2231237_860b_4496_b85e_7477bc2b62d5','c6b4216e_caec_483b_9c99_edbcb1d03eba','ecd5af23_32b4_4579_ba6a_3698f4e64e13','90494507_39bd_4b71_b956_2e2dcf473608','2a8207a4_8c2d_4111_902a_739722d5c1e5'])
