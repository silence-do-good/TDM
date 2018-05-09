
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T18:39:00Z' AND timestamp<'2017-11-19T18:39:00Z' AND SENSOR_ID=ANY(array['e6bd3ea4_e91f_4953_8a12_0dee80acdca3','2c9851c4_e9de_4cec_98e0_830ee60e3da6','ae4a026a_920a_4651_b5af_b934b4acf038','da7428ac_4a97_46e1_a537_3e5828adc4e0','077ab90c_ce61_4b12_856e_40abf7fd0a1e'])
