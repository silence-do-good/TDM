
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:59:00Z' AND timestamp<'2017-11-10T16:59:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','4cc9f684_a4a9_4e7d_ae98_708088f6e312','96e6e498_1ecf_4820_8b0a_db59ff82fc9e','cf7d3619_c813_42b6_8b96_10fd7415bf5d','4182532a_82b9_403b_b03a_29f02542d925'])
