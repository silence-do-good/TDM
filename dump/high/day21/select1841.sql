
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T18:41:00Z' AND timestamp<'2017-11-21T18:41:00Z' AND SENSOR_ID=ANY(array['thermometer4','b48da3e6_69fe_4801_9b71_2d9234cf1657','271984a5_91b5_4957_9f81_60c5a0693a71','b8829486_d265_422b_8da3_b9544a754eca','8533f101_83c3_4961_98a5_134a7fb596fe'])
