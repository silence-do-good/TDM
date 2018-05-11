
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T03:55:00Z' AND timestamp<'2017-11-11T03:55:00Z' AND SENSOR_ID=ANY(array['d875fa20_73d2_444f_a4df_0f85d8f16e17','60396171_be50_4396_aef7_189ac409cd28','6e865f4b_31cc_48d5_9089_5a9bf8916d44','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','06935ff9_f844_4124_95a7_9129ddfe2692'])
