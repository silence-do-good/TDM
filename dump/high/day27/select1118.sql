
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T11:18:00Z' AND timestamp<'2017-11-27T11:18:00Z' AND SENSOR_ID=ANY(array['68493898_32fc_4a29_a451_e3dddc4f8406','fe661f8d_8c43_42f3_92e1_80914f6f172b','d8e38279_49e9_4118_b6c5_07d5288de4d9','3c321015_4772_40c0_8be5_6b01ec64576f','81a7f608_d833_4bfb_aa76_9bc69e29d5cf'])
