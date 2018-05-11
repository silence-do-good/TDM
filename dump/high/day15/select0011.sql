
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:11:00Z' AND timestamp<'2017-11-15T00:11:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416','3bfab766_c0de_44cd_ad9e_86dee185fe73','f0b80a13_990f_4576_bba8_21d773e561f7','0757366b_f54a_4e32_8af6_3dd1da40746a'])
