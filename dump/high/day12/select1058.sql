
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T10:58:00Z' AND timestamp<'2017-11-12T10:58:00Z' AND SENSOR_ID=ANY(array['ddc44f22_a3ad_4efb_9028_e8affec6f4a3','70ca442b_b38a_45af_ad4c_c41f8e3a2665','52404351_af9b_4c02_a2bd_5d89515b7c44','5a5c7667_0654_44ab_bd57_a0f7388e2459','da7288fd_b0f1_43f3_846a_ffa8a0108e60'])
