
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:15:00Z' AND timestamp<'2017-11-28T02:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','75de6c26_322e_4808_8a96_d797dc1b1dba','dc00367a_a778_45ee_b17d_a326dbd7df0c','3d0500c8_4f16_459b_b77c_488b289ae7b7'])
