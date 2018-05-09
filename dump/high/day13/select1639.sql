
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:39:00Z' AND timestamp<'2017-11-13T16:39:00Z' AND SENSOR_ID=ANY(array['4aba9438_8304_45c7_9b77_894dd9b3d668','3f988a82_8b04_4973_84d3_27b24b9c2386','f7382810_be2c_45bd_8499_2195fb5f784b','9767a19a_1880_469b_99eb_2e1c94392226','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a'])
