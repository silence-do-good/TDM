
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:52:00Z' AND timestamp<'2017-11-12T15:52:00Z' AND SENSOR_ID=ANY(array['b992199a_1e30_4cc4_813a_95cab0376b79','8919483e_2a9f_4407_9767_fed27ca7400b','3141_clwa_1600','343f9c7d_7576_432a_ac4c_3db440e178bf','41c3b3db_acf8_4e95_b30c_bd664de72f0f'])
