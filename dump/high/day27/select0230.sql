
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T02:30:00Z' AND timestamp<'2017-11-27T02:30:00Z' AND SENSOR_ID=ANY(array['afc90fea_d897_4b12_85ad_074a353ad6fe','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','ef62ac6f_8fa9_45ae_b71f_098b76daa466','c5fc6521_367a_4f05_97cf_8de32c6e7e55'])
