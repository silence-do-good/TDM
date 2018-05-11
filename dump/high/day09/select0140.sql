
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T01:40:00Z' AND timestamp<'2017-11-09T01:40:00Z' AND SENSOR_ID=ANY(array['c9f4484e_b44a_4a2c_99fc_b7561253038b','cfd403a3_7948_4603_b70d_85667d106f5f','3141_clwa_1600','776fa69d_6fc3_43d2_a895_8754f8dcf025','c7361987_274a_419d_b335_051e8eb246df'])
