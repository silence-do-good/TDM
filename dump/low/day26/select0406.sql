
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:06:00Z' AND timestamp<'2017-11-26T04:06:00Z' AND SENSOR_ID=ANY(array['1d4224b5_038d_4b79_a8bb_ba20b76f5493','4e6b8a60_d726_408e_94c8_abde1fa69a14','0953a8d7_b76d_4188_b003_7d3b7c3f142b','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','3145_clwa_5019'])
