
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:39:00Z' AND timestamp<'2017-11-13T03:39:00Z' AND SENSOR_ID=ANY(array['13282011_119c_4416_b26b_aa3f744b2a37','52429553_ac01_4ae4_882b_5e42cef5f7b0','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','a45ebce8_3f91_4c5f_a2d3_05cc608b859b','0075c306_4f59_441e_a564_dd75c02b9372'])
