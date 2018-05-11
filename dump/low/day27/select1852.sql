
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:52:00Z' AND timestamp<'2017-11-27T18:52:00Z' AND SENSOR_ID=ANY(array['cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','7a781467_730a_46ed_b8f1_94f8f04ba43e','62589571_a0db_488e_aeb3_8b514c0ac7c6','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704'])
