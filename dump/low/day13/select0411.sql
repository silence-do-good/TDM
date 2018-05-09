
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:11:00Z' AND timestamp<'2017-11-13T04:11:00Z' AND SENSOR_ID=ANY(array['17e796db_f52b_4c6c_9386_473a3c0dfac6','98537d05_8f63_4c9d_810e_24c20ce5ee19','c9365a52_706c_4639_8311_1ccc5af56f86','be3016d2_b39c_4637_96a0_ea9e0b1f16ea','346b2c38_6623_4f2d_a397_4db5b22b745b'])
