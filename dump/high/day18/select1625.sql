
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:25:00Z' AND timestamp<'2017-11-18T16:25:00Z' AND SENSOR_ID=ANY(array['4f78418a_4fd2_4422_853f_2c0318d18843','35fd6ddf_d61c_450f_a861_e7db1faac761','4815d31e_514f_498f_9d47_f39ea3e8adb5','ba20fc00_2128_44e8_929e_360734c421b6','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c'])
