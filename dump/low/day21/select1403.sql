
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T14:03:00Z' AND timestamp<'2017-11-21T14:03:00Z' AND SENSOR_ID=ANY(array['6f5aebfd_ecd5_4476_8f87_4b7e531be170','67c21fde_3b73_4495_99a9_30dd0e8f2295','db1569ef_b3c4_47b2_813e_1c367a55269d','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','c32c81c2_1dc5_4f6a_a598_c0c6b363d884'])
