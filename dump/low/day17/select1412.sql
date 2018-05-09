
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T14:12:00Z' AND timestamp<'2017-11-17T14:12:00Z' AND SENSOR_ID=ANY(array['313827ab_f383_4e57_aa91_2a0f7a5853ff','8919483e_2a9f_4407_9767_fed27ca7400b','b04f46db_a7ab_4bb5_9f89_d45d29edbd7c','c9365a52_706c_4639_8311_1ccc5af56f86','7799cd7b_321d_4bf7_93b3_d6c76a1f1378'])
