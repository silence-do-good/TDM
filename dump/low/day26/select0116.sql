
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T01:16:00Z' AND timestamp<'2017-11-26T01:16:00Z' AND SENSOR_ID=ANY(array['2af5ef72_baeb_47fb_b862_6a54c7e6db57','f97b16be_3fc5_42e8_ae9b_1afc29625713','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','0d64def0_ba0a_4d4e_837d_21243c153446','cccafa50_8996_45b2_be0e_79fae821aaeb'])
