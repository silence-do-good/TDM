
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T11:20:00Z' AND timestamp<'2017-11-12T11:20:00Z' AND SENSOR_ID=ANY(array['d430e1d3_db96_4255_ac90_5ab71cf14f6b','ae0f9074_930f_429c_af5c_dadf6dc2c4f2','3f562683_1a50_407c_8b02_4dbceb17a78b','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','2c1ca970_be19_4c8d_ac56_ba4805ad0607'])
