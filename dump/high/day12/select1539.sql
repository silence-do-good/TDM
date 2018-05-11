
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:39:00Z' AND timestamp<'2017-11-12T15:39:00Z' AND SENSOR_ID=ANY(array['85c603c4_6172_4dba_9cc2_e3dce3472bbb','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','803f2e2d_373e_421d_8584_1bd32e520302','9345ab58_ce67_4af8_9055_8e7f4e8a65a5','76d6e316_3f4a_483e_8750_f53480e88722'])
