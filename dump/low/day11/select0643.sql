
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T06:43:00Z' AND timestamp<'2017-11-11T06:43:00Z' AND SENSOR_ID=ANY(array['c2566684_9758_4146_9ed9_ee8f0b3360ba','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','f8ed218b_1975_4178_8aab_b8b4949b939f','e03f5be9_b369_49c5_b9fd_1601c37a8d27','67286dec_4e26_4399_bd14_584e144fec02'])
