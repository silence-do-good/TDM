
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:43:00Z' AND timestamp<'2017-11-26T19:43:00Z' AND SENSOR_ID=ANY(array['7eb4241d_a91d_4cc1_982a_8c1a14df2558','3141_clwb_1200','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','1a259826_6fc8_40cd_992e_a7647d26d032','4e2f58c8_c40a_4733_a582_07433c7e6478'])
