
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:19:00Z' AND timestamp<'2017-11-27T17:19:00Z' AND SENSOR_ID=ANY(array['d9566870_524c_4ac5_9fd3_70dd12a0a674','6edc86df_55cb_498d_9ad2_a13e6928d474','717e2304_2e0f_4cad_acc5_dca06368f0e7','76d6e316_3f4a_483e_8750_f53480e88722','58b6f00a_fa2e_4f13_8f78_3f91ec60616c'])
