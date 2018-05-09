
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:08:00Z' AND timestamp<'2017-11-09T02:08:00Z' AND SENSOR_ID=ANY(array['4998849b_3bcd_4e11_adfd_d8ebe3a2759c','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','326b4499_44a5_4e23_ad2c_cd617a323139','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','2e0c374d_1fae_428d_9d54_b3a2adb8f421'])
