
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T06:03:00Z' AND timestamp<'2017-11-18T06:03:00Z' AND SENSOR_ID=ANY(array['5c24b308_749a_4068_b35e_6c6c2adfd417','5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e','7562c3d3_e3ae_440b_a73f_498d9892c44b','3142_clwa_2065','27ee9611_efc4_4d36_9ba1_c13f99a2eeae'])
