
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:47:00Z' AND timestamp<'2017-11-16T22:47:00Z' AND SENSOR_ID=ANY(array['a6a2f70f_f560_43d2_80f5_6385260d61b1','5a5cb40c_d857_46d5_b181_3ab05e79da25','a2207d82_9401_492c_a2f7_e1c74076eb5a','38e9a479_69f7_4bc7_ac40_03f44f82e490','8919483e_2a9f_4407_9767_fed27ca7400b'])
