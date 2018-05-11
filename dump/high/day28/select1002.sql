
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T10:02:00Z' AND timestamp<'2017-11-28T10:02:00Z' AND SENSOR_ID=ANY(array['77e2fb29_63d1_4551_8ad5_932eb5b8a87a','d2f296c2_73e0_40e6_aa51_c97174cf22a6','746db819_19ab_4d03_9b39_1447c8210636','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','d869debb_7767_49f0_a79a_a20420e33f89'])
