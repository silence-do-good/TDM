
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:31:00Z' AND timestamp<'2017-11-22T11:31:00Z' AND SENSOR_ID=ANY(array['1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','d0cdfab8_4eaf_412a_8162_171dbe57c091','da06da9a_3817_4771_ae7b_a4586b0be50d','818dbbdf_763e_4c4e_b819_187ddb7cffed','d9328f51_949a_4cb9_b10a_399d3c3b9531'])
