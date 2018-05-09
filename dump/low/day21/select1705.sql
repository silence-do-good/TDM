
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T17:05:00Z' AND timestamp<'2017-11-21T17:05:00Z' AND SENSOR_ID=ANY(array['33fd427c_043e_4d81_96fb_93960d1ff7ac','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','3145_clwa_5051','7ed58ebb_19d4_4c6d_a39d_11e8a341c642'])
