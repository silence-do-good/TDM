
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T16:28:00Z' AND timestamp<'2017-11-09T16:28:00Z' AND SENSOR_ID=ANY(array['02688c4a_de26_475d_8b6e_6befbda7b0bb','edbed401_8871_450a_b710_0575b5b20619','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','4097db79_72ff_44ee_a063_5b9560b163f8','b8e945d1_083c_4b70_b0fb_59e4ad34768b'])
