
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T04:40:00Z' AND timestamp<'2017-11-09T04:40:00Z' AND SENSOR_ID=ANY(array['3b215b9f_17b2_462d_870d_9f3271471735','3143_clwa_3231','909b8680_ee15_423e_b4eb_0a796f33a032','1eaa8c73_90da_4d29_8ae4_d6f3afef223d','2b3569ec_5fda_4265_9867_89a8d30db0ba'])
