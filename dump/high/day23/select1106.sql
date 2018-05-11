
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:06:00Z' AND timestamp<'2017-11-23T11:06:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3065','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','f70c193d_9515_4dff_abde_bef59a5350fc','77e2fb29_63d1_4551_8ad5_932eb5b8a87a'])
