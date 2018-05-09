
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T07:33:00Z' AND timestamp<'2017-11-26T07:33:00Z' AND SENSOR_ID=ANY(array['25707bf5_f1e0_4c64_8f96_499e0b9aa24e','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','c06ede5b_29e8_4812_8abf_59da1958dfde','02bb95ea_bfa1_4272_a9c4_d977c676af86','6707f804_e832_4357_a02f_ce340a1882b6'])
