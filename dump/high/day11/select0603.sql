
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T06:03:00Z' AND timestamp<'2017-11-11T06:03:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','f12d244a_1e29_462e_8b4e_cd6e407af0f1','9d941fa9_b6fa_4deb_b1d3_c2bca7562316','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','aeb9805b_c048_4e11_b25f_b2ad782616a5'])
