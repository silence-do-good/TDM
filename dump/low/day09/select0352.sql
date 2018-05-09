
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:52:00Z' AND timestamp<'2017-11-09T03:52:00Z' AND SENSOR_ID=ANY(array['60dedb74_a565_49dc_8f0c_9ea321d829ff','1d828ee0_77ec_4e0d_83e2_3e64894088c0','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','765f6b87_9ef7_4410_b324_a66a5d88981d','741a6b21_9796_4cf7_b1c9_0bf38ad065fe'])
