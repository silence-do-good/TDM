
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T14:00:00Z' AND timestamp<'2017-11-21T14:00:00Z' AND SENSOR_ID=ANY(array['13282011_119c_4416_b26b_aa3f744b2a37','05325af8_e065_4a3f_85dc_2beb5f17a976','3141_clwa_1423','8b392918_94fe_48e8_924e_e6656d4f223b','caeb63ea_c89c_4c4a_ae14_647c26b553d6'])
