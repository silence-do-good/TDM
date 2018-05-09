
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:54:00Z' AND timestamp<'2017-11-20T05:54:00Z' AND SENSOR_ID=ANY(array['c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','d152a9f7_2f91_4499_a3e9_830005bcfba4','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967','c6e7e302_231e_4eb2_b972_eedb6747c74b'])
