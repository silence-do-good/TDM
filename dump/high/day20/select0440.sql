
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T04:40:00Z' AND timestamp<'2017-11-20T04:40:00Z' AND SENSOR_ID=ANY(array['79b0b345_3aca_497a_a9d0_5dcdf21c5f55','3141_clwa_1420','746db819_19ab_4d03_9b39_1447c8210636','77171068_c5f0_4104_aed0_29d0f7852980','05761c61_f29c_4c79_b849_b7fa3425744a'])
