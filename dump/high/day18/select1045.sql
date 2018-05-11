
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T10:45:00Z' AND timestamp<'2017-11-18T10:45:00Z' AND SENSOR_ID=ANY(array['907095db_3d20_418d_9f12_c79a87095220','2b152573_c83c_4a48_9b2d_d80974eca730','2110f9ef_291a_4aad_9c15_b8dadf922507','86822c75_cc5d_47f2_8bac_500d0eef9fe2','27d24cdb_77c8_44b4_8c2b_1a20e0a59315'])
