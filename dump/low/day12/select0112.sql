
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:12:00Z' AND timestamp<'2017-11-12T01:12:00Z' AND SENSOR_ID=ANY(array['a45ebce8_3f91_4c5f_a2d3_05cc608b859b','7ef877d7_57cf_4ae6_997d_4f9a796b9573','523baba8_3d5e_4edb_b964_2f04b49d5774','d0c8c47d_dc96_417e_b55e_5c928154579b','ac8d7ce7_f721_41fe_99ef_5093f5746465'])
