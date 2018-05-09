
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:33:00Z' AND timestamp<'2017-11-09T06:33:00Z' AND SENSOR_ID=ANY(array['2a8207a4_8c2d_4111_902a_739722d5c1e5','475ea2bd_474e_4a0f_80ff_cefe19d71bdf','c8b49a83_6960_47f8_80ef_d7a5437f0682','a8b2447e_e117_4456_b00e_9b978ca90300','9578943d_d999_4977_8d0e_88bd0e3d9e57'])
