
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T08:55:00Z' AND timestamp<'2017-11-16T08:55:00Z' AND SENSOR_ID=ANY(array['34aefad1_1d3c_460e_b33b_8b5b79f44199','24945612_d9c0_4de1_92ae_9e0bc153c835','984f7e09_d6e9_4c84_bc77_4ef53165d623','86740472_f142_4f14_be82_3a47f89fcc47','31aa6a6b_7554_459b_aa6f_8a7f3f692c52'])
