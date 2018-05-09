
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:26:00Z' AND timestamp<'2017-11-09T02:26:00Z' AND SENSOR_ID=ANY(array['c5773000_51e7_4e91_9a48_5672b7fd49e1','715e44a6_9a7f_4522_b88c_4b283e5999a6','a35aaf94_e391_4c65_8e75_838826ec51d8','6febd351_e5ff_4e97_b713_e864326dbf0f','8938fffb_9853_421d_b59c_578374c7fc09'])
