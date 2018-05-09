
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T14:06:00Z' AND timestamp<'2017-11-12T14:06:00Z' AND SENSOR_ID=ANY(array['46005d21_d4ae_4b77_a207_97cc0f89b7c1','406c2063_0e31_4eec_a5fd_322f2e1177ae','86afddcb_0d54_42c0_9fca_513efe129808','24294300_06fd_4bc9_af1c_4f3363760fcb','7aaa81e5_0adf_4842_bb00_2cd5e72f3220'])
