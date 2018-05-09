
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T03:14:00Z' AND timestamp<'2017-11-18T03:14:00Z' AND SENSOR_ID=ANY(array['07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','08f4c50a_d34d_401b_a20b_b08c062e5732','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','7f91b109_0f53_4abb_a1b8_e5567bc6b915'])
