
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:09:00Z' AND timestamp<'2017-11-12T15:09:00Z' AND SENSOR_ID=ANY(array['a959b2f8_7adc_470a_9355_850373049dc6','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','0f918cc5_76a3_4550_8de1_6867afa27b73','5d26724d_318b_4db6_9ad9_bca8502de65a','2d94719b_960e_41ab_9603_8b236cb87914'])
