
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:10:00Z' AND timestamp<'2017-11-14T13:10:00Z' AND SENSOR_ID=ANY(array['f101d556_27f6_4b4a_8829_bef75e0563c4','wemo_07','4bd4deed_1eb1_4652_9050_d0929295a066','wemo_04','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c'])
