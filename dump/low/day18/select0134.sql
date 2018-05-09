
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:34:00Z' AND timestamp<'2017-11-18T01:34:00Z' AND SENSOR_ID=ANY(array['33fd427c_043e_4d81_96fb_93960d1ff7ac','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','1d4224b5_038d_4b79_a8bb_ba20b76f5493','99b6fa1d_262b_4719_a35c_dc16f0c65d2c'])
