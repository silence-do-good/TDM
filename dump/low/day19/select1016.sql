
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T10:16:00Z' AND timestamp<'2017-11-19T10:16:00Z' AND SENSOR_ID=ANY(array['a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','67c21fde_3b73_4495_99a9_30dd0e8f2295','a5ad9550_2eca_4986_a63a_fe94f4eea88e','01ac8a35_2b90_4122_9ab0_c06f0a845eec','1bc85559_abbf_4e24_839e_7673dee39dd6'])
