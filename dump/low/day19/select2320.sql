
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T23:20:00Z' AND timestamp<'2017-11-19T23:20:00Z' AND SENSOR_ID=ANY(array['157c4754_50a3_4b74_b060_52b7f58cb6b4','1d4224b5_038d_4b79_a8bb_ba20b76f5493','29dad927_245e_4a29_8bc2_43d62ca194e6','8b3bcd8a_9814_420f_8024_48ff1878976d','be22d8c4_4c21_4cf5_86f4_68b981a05eaf'])
