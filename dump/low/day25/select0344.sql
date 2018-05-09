
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:44:00Z' AND timestamp<'2017-11-25T03:44:00Z' AND SENSOR_ID=ANY(array['92afffeb_ba0c_45a2_a5ad_d7680874a87e','50012731_f9ea_4a9a_ac06_069741c0d6d7','57c9bd62_0b8b_470d_9e78_8f38687972aa','5251d555_9297_47a8_bae6_656dbcc8eea1','77dad926_5171_40fc_a59c_3b1e54274b2c'])
