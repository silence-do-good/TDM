
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:22:00Z' AND timestamp<'2017-11-09T06:22:00Z' AND SENSOR_ID=ANY(array['c80e596d_54c2_4389_ac06_4d26687a6764','b8829486_d265_422b_8da3_b9544a754eca','e65ee466_a7ab_4540_bc04_5c28f5da4d80','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','18ad0e9d_09b3_4840_8458_0fd5219a37c8'])
