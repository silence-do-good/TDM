
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:06:00Z' AND timestamp<'2017-11-23T14:06:00Z' AND SENSOR_ID=ANY(array['8e21531d_2df8_4f06_a79f_97b13ecf83f7','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','1328ab17_2629_4854_80af_1c5284dda8f4'])
