
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T00:30:00Z' AND timestamp<'2017-11-11T00:30:00Z' AND SENSOR_ID=ANY(array['wemo_02','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','wemo_03','bcdc24f7_5f0e_4757_9968_ee09ceab448b','11bb994b_7ae5_4cb5_b40d_4dad983c443a'])
