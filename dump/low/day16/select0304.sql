
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T03:04:00Z' AND timestamp<'2017-11-16T03:04:00Z' AND SENSOR_ID=ANY(array['f7114152_7b17_43b9_b617_ac6d664491b4','419fde21_0c10_4217_b18b_24c8c0f4bf51','ae4a026a_920a_4651_b5af_b934b4acf038','c3517e94_1ac0_4263_ae6f_3b16e053735c','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce'])
