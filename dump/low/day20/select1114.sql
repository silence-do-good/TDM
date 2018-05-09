
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T11:14:00Z' AND timestamp<'2017-11-20T11:14:00Z' AND SENSOR_ID=ANY(array['581bd148_59a9_430a_b4b7_e45b3eccc49f','10f3c7d3_9c9f_45aa_b858_152a744f55a9','8fd1b183_63ea_4a1a_9e2e_e5398b047a78','fbca95a3_6ea9_4dab_997c_c69879f17270','469b6426_5da5_48e7_96e1_9fae7039f27a'])
