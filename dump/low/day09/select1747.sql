
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T17:47:00Z' AND timestamp<'2017-11-09T17:47:00Z' AND SENSOR_ID=ANY(array['cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','613d3ca0_544f_4a6c_96cf_542ddb93b52f','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','35901ed4_1c65_439f_ab01_11ea109520b9'])
