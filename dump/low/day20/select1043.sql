
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T10:43:00Z' AND timestamp<'2017-11-20T10:43:00Z' AND SENSOR_ID=ANY(array['2ad5d5c8_eda1_450c_bcf5_75bafef236fe','3141_clwb_1300','107475b4_10b3_4fc8_854f_408707c6383f','80bd62f2_69ce_4d7f_b21a_7338d629a038','f8f8244c_df30_4417_9102_2b70af7262fb'])
