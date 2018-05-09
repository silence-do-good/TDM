
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T22:32:00Z' AND timestamp<'2017-11-26T22:32:00Z' AND SENSOR_ID=ANY(array['fe8bb3cd_99c1_4954_afdf_06d9cb90752b','a45ebce8_3f91_4c5f_a2d3_05cc608b859b','2b18f127_5b77_4b36_8d3f_d2a291551e80','5a5cb40c_d857_46d5_b181_3ab05e79da25','02817286_8be1_405b_bfea_7ced9f155f5b'])
