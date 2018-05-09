
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T17:28:00Z' AND timestamp<'2017-11-15T17:28:00Z' AND SENSOR_ID=ANY(array['a45ebce8_3f91_4c5f_a2d3_05cc608b859b','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','c57355af_7ca6_4a15_872a_d18e3d0a6293','6416d01f_3809_4bfa_95e8_62f9fb153335'])
