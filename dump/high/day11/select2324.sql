
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T23:24:00Z' AND timestamp<'2017-11-11T23:24:00Z' AND SENSOR_ID=ANY(array['4fa023a1_8ad5_419a_9a59_70ad7e5e438b','20d99fb3_00f7_42e3_a2a6_00bcd715970b','054b0911_a731_4049_8656_3385eebbc702','3630bbd4_a6cc_41af_96fb_46e3734924c2','2b2b70db_3e76_448f_a7ba_8ca8fa2518c9'])
