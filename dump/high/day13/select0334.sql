
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:34:00Z' AND timestamp<'2017-11-13T03:34:00Z' AND SENSOR_ID=ANY(array['ee8f7790_8d2c_4c7d_bfb1_d022684db71b','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','a21d4b44_aa31_42e7_a45d_c54681edaf40','d869debb_7767_49f0_a79a_a20420e33f89','5cf3478f_c53a_4d63_bb21_7fe2ebad4359'])
