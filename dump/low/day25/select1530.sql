
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T15:30:00Z' AND timestamp<'2017-11-25T15:30:00Z' AND SENSOR_ID=ANY(array['03b106f5_7aa8_4b16_b983_157dd0d7375e','9eafcfc8_33a3_4be0_aac7_451c0f4281f7','aeb6a906_9cc8_4fbc_b981_70ce42326425','24b6fc53_25da_45c3_90c8_092c980555ba','446da36a_4967_4b1c_a594_cba95a2150d4'])
