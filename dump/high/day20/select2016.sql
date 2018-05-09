
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T20:16:00Z' AND timestamp<'2017-11-20T20:16:00Z' AND SENSOR_ID=ANY(array['3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','b4551f47_324f_465d_865b_8784634d896a','32861a4e_137a_4a74_bd30_360d004bb904','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','778a142d_d3c3_4fd4_ad54_333069329139'])
