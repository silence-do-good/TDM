
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T16:00:00Z' AND timestamp<'2017-11-15T16:00:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','1396b40b_d87b_434b_a7de_8489f596d130','f3c34539_7c9c_4cde_8a87_e336411a363e'])
