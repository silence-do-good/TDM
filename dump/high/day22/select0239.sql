
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:39:00Z' AND timestamp<'2017-11-22T02:39:00Z' AND SENSOR_ID=ANY(array['9464124f_ccb5_46c9_ab48_72eac3c840a7','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','1f08b620_b317_4c51_a46d_485da8cac908','848db405_a5ab_4903_ae90_aae9eda5ccbe'])
