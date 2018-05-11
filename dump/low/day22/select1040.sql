
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T10:40:00Z' AND timestamp<'2017-11-22T10:40:00Z' AND SENSOR_ID=ANY(array['11bb994b_7ae5_4cb5_b40d_4dad983c443a','a84106a2_434d_4737_afb3_537c50d4b09c','68228470_2c7e_4ffc_9f98_d198c94511ff','thermometer8','af217611_6f67_471b_aee6_4aeac913ff95'])
