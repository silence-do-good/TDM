
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T01:34:00Z' AND timestamp<'2017-11-14T01:34:00Z' AND SENSOR_ID=ANY(array['ed3d070d_f59b_4acc_8e38_9beec84f523c','3143_clwa_3051','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc'])
