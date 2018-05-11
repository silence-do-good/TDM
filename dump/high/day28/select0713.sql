
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:13:00Z' AND timestamp<'2017-11-28T07:13:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','fac681fc_1082_404d_9469_547b1fb6929c','aa48f51d_b933_4210_a191_83c6d776ed59','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5'])
