
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:59:00Z' AND timestamp<'2017-11-15T20:59:00Z' AND SENSOR_ID=ANY(array['5b9e00df_3334_4d6b_8f1c_304ff125efe5','7ef877d7_57cf_4ae6_997d_4f9a796b9573','6f1fa964_27f4_4302_981d_011e189a9f6d','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','e03f5be9_b369_49c5_b9fd_1601c37a8d27'])
