
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:39:00Z' AND timestamp<'2017-11-26T11:39:00Z' AND SENSOR_ID=ANY(array['ed413852_529a_447b_9d0e_90653febe570','074d9fac_6d32_4c4b_84a1_d15f141375a2','e1390499_cfbb_4ca0_8bb6_70793c27cd94','38a76526_8da7_43d7_9f4d_8d18a21d064d','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b'])
