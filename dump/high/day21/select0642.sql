
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:42:00Z' AND timestamp<'2017-11-21T06:42:00Z' AND SENSOR_ID=ANY(array['f99eba38_710b_46b2_9218_19a7f5e7e62f','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','ed0d16cd_dea4_43b3_a9ec_a81c3129c560','thermometer2'])
