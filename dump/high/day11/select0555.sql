
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:55:00Z' AND timestamp<'2017-11-11T05:55:00Z' AND SENSOR_ID=ANY(array['77caa494_9d5d_423c_8cae_479e6272a004','ee3e822e_16c1_4e3b_806f_c79583b16db6','ff4c197a_eb4f_4e77_b521_b5af14d556b3','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','ab675986_1027_452b_8b0d_2d071b23d23b'])
