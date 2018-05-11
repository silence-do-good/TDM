
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T23:39:00Z' AND timestamp<'2017-11-10T23:39:00Z' AND SENSOR_ID=ANY(array['d5b74da1_1f92_4e6d_b1c2_787d281d057a','1db6bb1c_ef94_485c_99c7_abcebef6a740','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3'])
