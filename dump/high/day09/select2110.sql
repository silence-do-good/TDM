
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:10:00Z' AND timestamp<'2017-11-09T21:10:00Z' AND SENSOR_ID=ANY(array['de311cb6_7a6c_410f_8fad_d0c88deca1f7','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a','412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4','fd19e770_191f_46bd_91b4_1631e595dafc','ad4e068f_aace_4493_84c6_66600003f031'])
