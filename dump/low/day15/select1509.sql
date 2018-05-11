
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T15:09:00Z' AND timestamp<'2017-11-15T15:09:00Z' AND SENSOR_ID=ANY(array['647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','099c4237_389e_426f_ae7a_2227657acfe2','c6e7e302_231e_4eb2_b972_eedb6747c74b','faad4112_4123_4753_b9ae_d112ef5cb88a','d2559714_17e0_4bcd_8382_565985171d0f'])
