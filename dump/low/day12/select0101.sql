
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:01:00Z' AND timestamp<'2017-11-12T01:01:00Z' AND SENSOR_ID=ANY(array['bf801163_597b_4510_9fbe_805f4a2a266f','3a645823_4857_4371_9faf_4d1ac78fbb93','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','d2055a44_6449_426e_84bc_40824ee2c03f','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990'])
