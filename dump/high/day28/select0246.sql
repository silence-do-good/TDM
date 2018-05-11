
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:46:00Z' AND timestamp<'2017-11-28T02:46:00Z' AND SENSOR_ID=ANY(array['98c1f0fe_11fd_41d5_813a_53d2712a9eb2','e0f7521a_0650_43f5_84c7_87513ca9e958','ba8cc007_a86d_4fe8_885e_729dff31de55','8f3b9f98_75f1_427e_9872_0674e04d8a58','3f137adf_7bc1_4eaa_8720_f22a09650a5c'])
